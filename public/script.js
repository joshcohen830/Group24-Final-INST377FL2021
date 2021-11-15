function createNewElement() {
  // First create a DIV element.
  const txtNewInputBox = document.createElement('div');

  // Then add the content (a new input box) of the element.
  txtNewInputBox.innerHTML = 
  ` <div class="columns">
  <div class="column">
    <div class="field">
      <label class="label">Child's First Name</label>
      <div class="control">
        <input class="input" type="text" placeholder="Text" id = 'newInputBox'>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="field">
      <label class="label">Child's Last Name</label>
      <div class="control">
        <input class="input" type="text" placeholder="Text" id = 'newInputBox'>
      </div>
    </div>
  </div>
  </div>`;


  // Finally put it where it is supposed to appear.
  document.getElementById('newElementId').appendChild(txtNewInputBox);
}