<script async>
  import { onDestroy, onMount } from "svelte";
	import { fade } from 'svelte/transition';

  export let quizData;
  export let messageData;

  const correct = [3, 3, 2, 2, 2, 3, 2, 1, 1, 3];
  let currentQuiz = 0, selected = new Array(quizData.length + 1);
  let tipsVisible = false, masterVisible = false

  onMount(async () => {
    console.log("quiz");
  });

  onDestroy(() => {});

  function previous() {
    currentQuiz = Math.max(0, currentQuiz - 1)
  }

  function next() {
    if (selected[currentQuiz] === null || selected[currentQuiz] === undefined) {
      alert(messageData.unselect)
      return
    }
    if ((correct[currentQuiz]-1).toString() === selected[currentQuiz].toString()) {
      if(currentQuiz < quizData.length-1 ) {
        currentQuiz++
      }else{
        showMaster()
      }
    } else {
      showTips()
    }
  }

  function showTips() {
    tipsVisible = true
  }

  function hideTips() {
    tipsVisible = false
  }

  function showMaster() {
    masterVisible = true
  }

  function hideMaster() {
    masterVisible = false
  }

  function refresh() {
    currentQuiz = 0
  }

  function typewriter(node, { speed = 50 }) {
		const valid = (
			node.childNodes.length === 1 &&
			node.childNodes[0].nodeType === Node.TEXT_NODE
		);

		if (!valid) return {};

		const text = node.textContent;
		const duration = text.length * speed;

		return {
			duration,
			tick: (t, u) => {
				const i = ~~(text.length * t);
				node.textContent = text.slice(0, i);
			}
		};
	}
</script>

<button class="btn_refresh" on:click|preventDefault='{refresh}'><span class="a11y">Refresh</span></button>
<div class="q_step"><strong>{currentQuiz + 1}</strong> / {quizData.length}</div>
<!--<p class="q_title">{#key `figure_${currentQuiz}`}<span in:typewriter={{ speed: 10 }}>{quizData[currentQuiz].question}</span>{/key}&nbsp;</p>-->
<p class="q_title">{quizData[currentQuiz].question}</p>

<div class="q_items">
  {#each quizData[currentQuiz].answers as answer, index}
    <div class="item" class:is-selected="{selected[currentQuiz] === index}">
      <label class="_sel">
        <input name="answer" type="radio" bind:group={selected[currentQuiz]} value="{index}" />

            {#key `figure_${currentQuiz}-${index}`}
        <div class="figure">
          <div in:fade={{delay:300*index}} out:fade>
            <img alt="" style={ (selected[currentQuiz]===index) ? 'display:none':'display:block' } src="./care-for-what-you-wear2021/images/quiz/q{(
              '0' +
              (currentQuiz + 1)
            ).slice(-2)}_item{('0' + (index + 1)).slice(-2)}.png"
            /><img alt=""  style={ (selected[currentQuiz]===index) ? 'display:block':'display:none' } src="./care-for-what-you-wear2021/images/quiz/q{(
              '0' +
              (currentQuiz + 1)
            ).slice(-2)}_item{('0' + (index + 1)).slice(-2)}-hover.png"
            />

          </div>
        </div>
                        {/key}

        <p class="txt">{answer}</p>
      </label>
    </div>
  {/each}
</div>

<div class="btn_area">
  {#if currentQuiz}<a class="_btn btn_back" href="#" on:click|preventDefault='{previous}'>{ messageData.backButton }</a>{/if}
  <a class="_btn btn_next" href="#" on:click|preventDefault='{next}'>{ messageData.nextButton }</a>
</div>

<div class="layer_body popup QzTipLayer" class:is-visible="{tipsVisible}" id="QzTips07" aria-hidden="true" role="dialog">
  <div class="layer_wrap">
    <div class="layer_close">
      <button on:click|preventDefault='{hideTips}' class="close_btn">close</button>
    </div>
    <div class="layer_inner">
      <div class="layer_cont">
        <!--<h4>{ messageData.tipsTitle }</h4>//-->
        
        <h4>Nein, leider nicht. Richtig ist: {quizData[currentQuiz].currenttips} </h4>
        <p class="q_tips">{ quizData[currentQuiz].tips }</p>
        <div class="q_option4u">
          <p class="figure styler" style="background-image:url('./care-for-what-you-wear2021/images/quiz/q_option4u-{ quizData[currentQuiz].product.toLowerCase() }.png');"><span class="a11y">TrueSteam&trade;</span></p>
          <div>
            <p class="slogan"><span class="a11y">{ messageData.another }</span></p>
            <p class="txt">{ quizData[currentQuiz].feedback }</p>
          </div>
        </div>
        <div class="btn_area">
          <a href="#" class="_btn btn_gray" on:click|preventDefault='{hideTips}'>{ messageData.tryButton }</a>
          <a href="#" class="_btn btn_red">{ messageData.shareButton }</a>
        </div>
      </div>
      <div class="promo_area">
        <p class="slogan">{ messageData.promoTitle }</p>
        <div class="frm_field">
          <dl class="frm">
            <dt aria-hidden="true"><label for="UserName"><span class="required"><span class="a11y">required</span></span></label></dt>
            <dd><input type="text" id="UserName" placeholder="{ messageData.placeholderName }"></dd>
          </dl>
          <dl class="frm">
            <dt aria-hidden="true"><label for="UserEmail"><span class="required"><span class="a11y">required</span></span></label></dt>
            <dd><input type="email" id="UserEmail" placeholder="{ messageData.placeholderEmail }"></dd>
          </dl>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="layer_body popup QzTipLayer" class:is-visible="{masterVisible}" id="QzEnd" aria-hidden="true" role="dialog">
  <div class="layer_wrap">
    <div class="layer_close">
      <button on:click|preventDefault='{hideMaster}' class="close_btn">close</button>
    </div>
    <div class="layer_inner">
      <div class="layer_cont qzend-box">
        <h4>You are Grade a Hero!</h4>
        <p class="q_tips">All you need now is proper LG Clothing Care Solutions to practice the tips. Oh, you already have LG products? Applause for the real master then!</p>
      </div>
    </div>
  </div>
</div>

<style lang="scss">
  .clothing-campaign {
    .clothing_quiz {
      .q_items {
        .item :global {
          padding-top: 0;
          position: relative;
          overflow: hidden;

          .figure {
            padding-bottom: 0;

            div {
              padding-bottom: 100%;
            }

            & + .figure {
              position: absolute;
              width: 100%;
              top: 100%;
            }
          }

          label {
            padding-top: 55px;
            width: 100%;

            input[type='radio'] {
              visibility: visible;
              z-index: -1;
              opacity: 0;
              left: 50%;
              top: 50%;
              transform: translate(-50%, -50%);
            }
          }
        }

        .is-selected {
          outline: inset 1px #B50031;
        }
      }
    }
  }
</style>
