<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Green Supermarket</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">


    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>

        <!-- Navbar Start -->
    <div class="row align-items-center py-3 px-xl-5">
        <div class="col-lg-3 d-none d-lg-block">
            <a href="" class="text-decoration-none">

                <img class="imglogo" src="img/LOGO.png">
            </a>
        </div>
        <div class="col-lg-6 col-6 text-left"  >
            <form action="" >
                <div class="input-group ml-lg-5" >
                    <input type="text" class="form-control" placeholder="Search for products" style="border-radius: 10rem 0rem 0rem 10rem;">
                    <div class="input-group-append" >
                        <span class="input-group-text bg-transparent btn-color" style="border-radius: 0rem 10rem 10rem 0rem;">
                            <i class="fa fa-search btn-color"></i>
                        </span>
                    </div>
                </div>
            </form>
        </div>

        <div class="col-lg-3 col-6 text-right">

            <a href="favourite.html" class="btn ">
                <i class="fas fa-heart btn-color" style="font-size: 24px;"></i>

            </a>
            <a href="cart.html" class="btn ">
                <i class="fas fa-shopping-cart btn-color" style="font-size: 24px;"></i>
                </a>


                <div class="btn-group">
                    <button type="button" class="btn dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <a href="profile.html" class="btn" style="font-size: 24px;">
                            <i class="fas fa-user-circle btn-color"></i>
                        </a>
                    </button>
                    <div class="dropdown-menu dropdown-menu-right">
                        <!-- Dropdown content here -->
                        <a class="dropdown-item" href="#">Profile</a>
                        <a class="dropdown-item" href="#">Language</a>
                        <a class="dropdown-item" href="#">Setting</a>
                        <a class="dropdown-item" href="#">Log out</a>
                    </div>
                </div>

            </div>



    </div>
</div>




<div class="container-fluid">
    <div class="row border-top px-xl-5">
        <div class="col-lg-3 d-none d-lg-block">
            <a class="btn shadow-none d-flex align-items-center justify-content-between bg-color text-white w-100" data-toggle="collapse" href="#navbar-vertical" style="height: 65px; margin-top: -1px; padding: 0 30px;">
                <h6 class="m-0">Categories</h6>
                <i class="fa fa-angle-down text-dark"></i>
            </a>
            <nav class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 border border-top-0 border-bottom-0 bg-light" id="navbar-vertical" style="width: calc(100% - 30px); z-index: 1;">
                <div class="navbar-nav w-100 overflow-hidden" style="height: 300px">
                    <div class="nav-item dropdown">
                        <a href="Cloths.jsp" class="nav-item nav-link">Clothes And Wear</a>
                        <a href="vegetablesandfruits.jsp" class="nav-item nav-link">vegetables and fruits</a>
                    <a href="HealthandBeauty.jsp" class="nav-item nav-link">Health and Beauty  </a>
                    <a href="Babyproducts.jsp" class="nav-item nav-link">Baby products</a>
                    <a href="Animal.jsp" class="nav-item nav-link">Animal and pets</a>
                    <a href="Sportsandoutdoor.jsp" class="nav-item nav-link">sports and outdoors</a>
                    <a href="Homeandinteriors.jsp" class="nav-item nav-link">Home and interiors</a>
                    <a href="Dryfoods.jsp" class="nav-item nav-link">Dry Foods</a>
                </div>
            </nav>
        </div>
        <div class="col-lg-9">
            <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0 ">
                <a href="" class="text-decoration-none d-block d-lg-none">
                    <img class="imglogo" src="img/LOGO.png">
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">

                    <div class="navbar-nav ml-auto  ">
                        <button class="btn btn-color2  border-0 py-3" type="submit" ><a href="index.html">Home </a> </button>
                        <button class="btn btn-color2  border-0 py-2" type="submit"> <a href="contact.html">Contact</a></button>


                    </div>
                </div>
            </nav>
        </div>
    </div>
</div>
<!-- Navbar End -->


    <!-- Page Header Start -->
    <div class="container-fluid bg-secondary mb-5">
        <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 300px">
            <h1 class="font-weight-semi-bold text-uppercase mb-3">Shopping Cart</h1>
            <div class="d-inline-flex">
                <p class="m-0"><a href="">Home</a></p>
                <p class="m-0 px-2">-</p>
                <p class="m-0">Shopping Cart</p>
            </div>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Cart Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5">
            <div class="col-lg-8 table-responsive mb-5">
                <table class="table table-bordered text-center mb-0">
                    <thead class="bg-secondary text-dark">
                        <tr>
                            <th>Products</th>
                            <th>Price</th>
                            <th>Quantity</th>
                            <th>Total</th>
                            <th>Remove</th>
                        </tr>
                    </thead>
                    <tbody class="align-middle">
                        <tr>
                            <td class="align-middle"><img src="img/product-1.jpg" alt="" style="width: 50px;"> Colorful Stylish Shirt</td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle">
                                <div class="input-group quantity mx-auto" style="width: 100px;">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-minus" >
                                        <i class="fa fa-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" class="form-control form-control-sm bg-secondary text-center" value="1">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-plus">
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle"><button class="btn btn-sm btn-primary"><i class="fa fa-times"></i></button></td>
                        </tr>
                        <tr>
                            <td class="align-middle"><img src="img/product-2.jpg" alt="" style="width: 50px;"> Colorful Stylish Shirt</td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle">
                                <div class="input-group quantity mx-auto" style="width: 100px;">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-minus" >
                                        <i class="fa fa-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" class="form-control form-control-sm bg-secondary text-center" value="1">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-plus">
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle"><button class="btn btn-sm btn-primary"><i class="fa fa-times"></i></button></td>
                        </tr>
                        <tr>
                            <td class="align-middle"><img src="img/product-3.jpg" alt="" style="width: 50px;"> Colorful Stylish Shirt</td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle">
                                <div class="input-group quantity mx-auto" style="width: 100px;">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-minus" >
                                        <i class="fa fa-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" class="form-control form-control-sm bg-secondary text-center" value="1">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-plus">
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle"><button class="btn btn-sm btn-primary"><i class="fa fa-times"></i></button></td>
                        </tr>
                        <tr>
                            <td class="align-middle"><img src="img/product-4.jpg" alt="" style="width: 50px;"> Colorful Stylish Shirt</td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle">
                                <div class="input-group quantity mx-auto" style="width: 100px;">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-minus" >
                                        <i class="fa fa-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" class="form-control form-control-sm bg-secondary text-center" value="1">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-plus">
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle"><button class="btn btn-sm btn-primary"><i class="fa fa-times"></i></button></td>
                        </tr>
                        <tr>
                            <td class="align-middle"><img src="img/product-5.jpg" alt="" style="width: 50px;"> Colorful Stylish Shirt</td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle">
                                <div class="input-group quantity mx-auto" style="width: 100px;">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-minus" >
                                        <i class="fa fa-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" class="form-control form-control-sm bg-secondary text-center" value="1">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-primary btn-plus">
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </td>
                            <td class="align-middle">$150</td>
                            <td class="align-middle"><button class="btn btn-sm btn-primary"><i class="fa fa-times"></i></button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-lg-4">
                <form class="mb-5" action="">
                    <div class="input-group">
                        <input type="text" class="form-control p-4" placeholder="Coupon Code">
                        <div class="input-group-append">
                            <button class="btn btn-primary">Apply Coupon</button>
                        </div>
                    </div>
                </form>
                <div class="card border-secondary mb-5">
                    <div class="card-header bg-secondary border-0">
                        <h4 class="font-weight-semi-bold m-0">Cart Summary</h4>
                    </div>
                    <div class="card-body">
                        <div class="d-flex justify-content-between mb-3 pt-1">
                            <h6 class="font-weight-medium">Subtotal</h6>
                            <h6 class="font-weight-medium">$150</h6>
                        </div>
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-medium">Shipping</h6>
                            <h6 class="font-weight-medium">$10</h6>
                        </div>
                    </div>
                    <div class="card-footer border-secondary bg-transparent">
                        <div class="d-flex justify-content-between mt-2">
                            <h5 class="font-weight-bold">Total</h5>
                            <h5 class="font-weight-bold">$160</h5>
                        </div>
                        <button class="btn btn-block btn-primary my-3 py-3">Proceed To Checkout</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Cart End -->

    <!-- Topbar Start -->
    <div class="container-fluid">
        <div class="row bg-secondary py-2 px-xl-5">
            <div class="col-lg-6 d-none d-lg-block">
                <div class="d-inline-flex align-items-center">
                    <a class="text-dark" href="">FAQs</a>
                    <span class="text-muted px-2">|</span>
                    <a class="text-dark" href="">Help</a>
                    <span class="text-muted px-2">|</span>
                    <a class="text-dark" href="">Support</a>
                </div>
            </div>
            <div class="col-lg-6 text-center text-lg-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-dark pl-2" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
         <!-- Topbar End -->
    <!-- Footer Start -->
    <div class="container-fluid bg-secondary text-dark mt-5 pt-5">
        <div class="row px-xl-5 pt-5">
            <div class="col-lg-4 col-md-12 mb-5 pr-3 pr-xl-5">
                <a href="" class="text-decoration-none">

                    <img class="imglogof" src="img/LOGO.png">
                </a>
                <p>Discover a garden of flavor and necessities at our store to enhance your everyday life with the best of nature.</p>
                <p class="mb-2"><i class="fa fa-map-marker-alt text-primary mr-3"></i>123 Street, New York, USA</p>
                <p class="mb-2"><i class="fa fa-envelope text-primary mr-3"></i>info@example.com</p>
                <p class="mb-0"><i class="fa fa-phone-alt text-primary mr-3"></i>+012 345 67890</p>
            </div>
            <div class="col-lg-8 col-md-12">
                <div class="row">
                    <div class="col-md-4 mb-5">
                        <h5 class="font-weight-bold text-dark mb-4">Quick Links</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-dark mb-2" href="index.jsp"><i class="fa fa-angle-right mr-2"></i>Home</a>
                            <a class="text-dark mb-2" href="cart.jsp"><i class="fa fa-angle-right mr-2"></i>Shopping Cart</a>
                            <a class="text-dark mb-2" href="checkout.jsp"><i class="fa fa-angle-right mr-2"></i>Checkout</a>
                            <a class="text-dark" href="contact.jsp"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
                        </div>
                    </div>
                    <div class="col-md-4 mb-5">
                        <h5 class="font-weight-bold text-dark mb-4">Categories</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-dark mb-2" href="Cloths.jsp"><i class="fa fa-angle-right mr-2"></i>Cloths and Where</a>
                            <a class="text-dark mb-2" href="vegetablesandfruits.jsp"><i class="fa fa-angle-right mr-2"></i>Vegitables and Fruits</a>
                            <a class="text-dark mb-2" href="HealthandBeauty.jsp"><i class="fa fa-angle-right mr-2"></i>Health and Beauty</a>
                            <a class="text-dark mb-2" href="Babyproducts.jsp"><i class="fa fa-angle-right mr-2"></i>Baby products</a>
                            <a class="text-dark mb-2" href="Animal.jsp"><i class="fa fa-angle-right mr-2"></i>Animal and Pets</a>
                            <a class="text-dark" href="Sportsandoutdoor.jsp"><i class="fa fa-angle-right mr-2"></i>Sports and Outdoors</a>
                            <a class="text-dark" href="Homeandinteriors.jsp"><i class="fa fa-angle-right mr-2"></i>Home and Interiors</a>
                        </div>
                    </div>
                    <div class="col-md-4 mb-5">
                        <h5 class="font-weight-bold text-dark mb-4">Newsletter</h5>
                        <form action="">
                            <div class="form-group">
                                <input type="text" class="form-control border-0 py-4" placeholder="Your Name" required="required" />
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control border-0 py-4" placeholder="Your Email"
                                    required="required" />
                            </div>
                            <div>
                                <button class="btn btn-primary btn-block border-0 py-3" type="submit">Subscribe Now</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="row border-top border-light mx-xl-5 py-4">
            <div class="col-md-6 px-xl-0">
                <p class="mb-md-0 text-center text-md-left text-dark">
                    &copy; <a class="text-dark font-weight-semi-bold" href="#">Green Supermarket</a>

            </div>
            <div class="col-md-6 px-xl-0 text-center text-md-right">
                <img class="img-fluid" src="img/payments.png" alt="">
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>

<script>
            const wishlistItems = JSON.parse(localStorage.getItem("wishlist")) || [];

            const wishlistContainer = document.getElementById('wishlistContainer');

            Promise.all(wishlistItems.map(item => {
                let arrayIndex = item.productId - 1;

                return fetch(`/getProductDetails?id=`+item.productId)
                    .then(response => response.json())
                    .then(productDetails => {
                        const singleProduct = productDetails[arrayIndex];

                        if (singleProduct) {
                            const id = singleProduct.id;
                            const discPrice = singleProduct.discPrice;
                            const orgPrice = singleProduct.orgPrice;
                            const image = singleProduct.image;
                            const name = singleProduct.name;

                            const wishlistItemElement = document.createElement('div');
                            wishlistItemElement.className = 'wishlist-item';

                            const wishlistItemHTML =
                                `<div class="productCard flex flexCol" style="width: 275px; height: 425px;">
                                <div class="productImg flex">
                                    <div class="productIcons flex flexRow">
                                        <span class="discIndicator">
                                            -20%
                                        </span>
                                        <span class="wishlistIndicator">
                                            <i class="fa-regular fa-trash-can" onclick="removeFromWishlist(`+id+`)"></i>
                                        </span>
                                    </div>
                                    <img src="`+image+`" style="width: 275px; height: 275px;">
                                </div>
                                <div class="productContent flex flexCol">
                                    <h1>
                                        <a href="/singleProduct.jsp?productId=`+id+`">
                                            ` +name+ `
                                        </a>
                                    </h1>
                                    <span class="productPrice flex flexRow">
                                        <h2 class="price">Rs. ` +discPrice+ `.00</h2>
                                        <h2 class="discPrice">Rs. ` +orgPrice+ `.00</h2>
                                    </span>
                                    <button class="addToCartBtn flex flexRow" onclick="addToCart(`+id+`)">
                                        <i class="fa-solid fa-cart-plus"></i>
                                            Add to Cart
                                    </button>
                                </div>
                            </div> `;

                            wishlistItemElement.innerHTML = wishlistItemHTML;
                            wishlistContainer.appendChild(wishlistItemElement);
                        } else {
                            console.error(`Product with ID `+item.productId+` not found`);
                        }
                    })
                    .catch(error => {
                        console.error('Error fetching product details:', error);
                    });
            }))
                .then(() => {

                })
                .catch(error => {
                    console.error('Error fetching product details:', error);
                });


            //display cart empty message
            const wishlistBody = document.getElementById("wishlistContainer")

            // check if there is any cartItem in cartList, if not, show "Your cart is empty" message
            setInterval(function() {
                if (wishlistBody.children.length === 0) {
                    wishlistBody.innerHTML = `<div style="background: #ffffff; position: relative; display: flex; width: 1300px; border-radius: 10px; height: 200px"> <p id="cartEmptyMsg" style="display: flex; width: 100%; color: #808080; background: #ffffff; justify-content: center; align-items: center; font-size: 18px; font-weight: 300; position: absolute; top: 90px;">Your wishlist is empty</p> </div>`;
                }
            }, 1000);



            function addToCart(productId) {
                let cartItems = JSON.parse(localStorage.getItem("cart")) || [];

                const existingItem = cartItems.find(item => item.productId === productId);

                if (existingItem) {
                    existingItem.quantity++;
                } else {
                    cartItems.push({ productId, quantity: 1 });
                }

                localStorage.setItem("cart", JSON.stringify(cartItems));

                alert("Product added to cart!");
                removeFromWishlist(productId);
                location.reload();
            }


            function removeFromWishlist(productId) {
                let wishlistItems = JSON.parse(localStorage.getItem("wishlist")) || [];

                const productIndex = wishlistItems.findIndex(item => item.productId === productId);

                if (productIndex !== -1) {
                    wishlistItems.splice(productIndex, 1);

                    localStorage.setItem("wishlist", JSON.stringify(wishlistItems));
                    location.reload();

                } else {
                    alert("Product not found in wishlist!");
                }
            }
        </script>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

 
    <script src="js/main.js"></script>
</body>

</html>