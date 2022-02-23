// popup Event
// #01. 이벤트의 대상 변수 지정

let btnGroup = document.querySelectorAll('.btn_pop');

// #02. 이벤트 대상에 적용할 이벤트 적용
// addEventListener를 위해 forEach 문 적용

btnGroup.forEach((btnGroup) => {
  btnGroup.addEventListener('click', function(){
    let btnId = this.id;

    // #03. 클릭 이벤트 실행 시 showBoxFunction 실행
    // 전달 인자는 클릭한 요소의 id 값

    showBoxFunction(btnId);
  })
})

function showBoxFunction(boxId){

    // 클릭이벤트로 추가할 클래스명 공통 변수에 지정
    let activeClassNm = "active"

    // #04. 클릭 이벤트로 효과가 적용될 대상 선택
    let popupArea = document.querySelector('.popup_wrap');
    popupArea.classList.add(activeClassNm)
    modalWrap()
    let boxes = document.querySelectorAll('.popup_box');

    for(let i = 0; i < boxes.length; i++){

      // #05. 클릭 시 마다 #04에서 선택된 요소의 active 클래스를 제거해줌
      // classList = 선택된 요소가 가지고 있는 클래스들을 보여줌
      // classList.remove = 선택된 클래스명을 삭제
      // classList.contain = 선택된 클래스명을 가지고 있는지 여부 판단하여 boolean 값 리턴
      boxes[i].classList.remove(activeClassNm);

      // #06. 전달된 인자를 비교하여 true 인 경우에 제거한 view 클래스를 해당 요소에만 다시 추가
      if(boxes[i].classList.contains(boxId)){

        boxes[i].classList.add(activeClassNm);

      };
    };

    let popupClose = document.querySelector('.close_popup');
    popupClose.addEventListener('click', function(){
      popupArea.classList.remove(activeClassNm);
      modalClose()
    })
}

// 팝업 오픈시 모달 효과 추가
function modalWrap(){
  document.querySelector('.wrap').classList.add('get_modal');
}

// 팝업 닫을시 모달 효과 해제
function modalClose(){
  document.querySelector('.wrap').classList.remove('get_modal');
}