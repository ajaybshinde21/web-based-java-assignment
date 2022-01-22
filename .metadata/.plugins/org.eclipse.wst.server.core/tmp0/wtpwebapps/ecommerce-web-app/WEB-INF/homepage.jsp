<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/skeleton/2.0.4/skeleton.min.css"/>
    <title>Welcome, Admin</title>
  </head>
  <body>
   <div class="container">
    <form action="AdminAction">
      <label for="adminchoice">
        Select Action To Perform
      </label>
      <Select name="adminchoice" id="adminchoice" required class="u-full-width"> 
        <option value="add">Add Product</option>
        <option value="remove">Remove Product</option>
        <option value="edit">Edit Product</option>
        <option value="search">Search Product</option>
        <option value="viewAll">View All Products</option>
      </Select>
      <input type="submit" value="Send">
    </form>
   </div>

  </body>
</html>