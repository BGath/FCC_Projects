<!--instructions to tell the comp what version of html is being used-->
<!Doctype>
<html>
<!--instructions for Headers -->
<h2>CatPhotoApp</h2>
<!-- instructions for main body-->
<main>
  <!-- instructions for adding paragraphs and creating a "dead" link/anchor with "#" -->
  <p>Click here to view more <a href="#">cat photos</a>.</p>
<!--creating a link with a photo and adding a description-->
  <a href="#"><img src="https://bit.ly/fcc-relaxing-cat" alt="A cute orange cat lying on its back."></a>
<!--unordered list (bullet points)--><!--"div" (division) is a general purpose container for other elements-->
<div>  
<p>Things cats love:</p>
  <ul>
    <li>cat nip</li>
    <li>laser pointers</li>
    <li>lasagna</li>
  </ul>
  <!--ordered lists (number points)-->
  <p>Top 3 things cats hate:</p>
  <ol>
    <li>flea treatment</li>
    <li>thunder</li>
    <li>other cats</li>
  </ol>
</div>
  <!-- form for user interaction including "Submit buttons" using the action input element, 
    "radio" buttons which allow users to check multiple buttons, "placeholders" are input elements that
    put text inside other input elements, "label" labels the elements around it--><!--"for" is to help 
    define the label for users, "id"=defines the label for the comp, "type" is to define what is being 
    created, "value" lets the comp know what the choice is-->
  <form action="/submit-cat-photo">
    <label for="indoor"><input id="indoor" type="radio" name="indoor-outdoor" value="indoor"> Indoor</label>
    <label for="outdoor"><input id="outdoor" type="radio" name="indoor-outdoor" value="outdoor"> Outdoor</label><br>
    <input type="text" placeholder="cat photo URL" required>
    <button type="submit">Submit</button>
    <label for="loving"><input id="loving" type="checkbox" name="personality"> Loving</label>
    <label for="energetic"><input id="energetic" type="checkbox" name="personality"> Energetic</label>
    <label for="quiet"><input id="quiet" type="checkbox" name="personality"> Quiet</label>

  </form>
</main>
</html>