<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<div class="sidebar" data-color="purple" data-background-color="white">
      <div class="logo">
        <a href="http://www.creative-tim.com" class="simple-text logo-normal">
          Admin Panel
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li id="dash-board" class="nav-item">
            <a class="nav-link" href="./admin.jsp">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li id="add-cashier-menu" class="nav-item ">
            <a class="nav-link" id="btn-1" href="#" data-toggle="collapse" data-target="#submenu1" aria-expanded="false">
              <i class="material-icons">person</i>
              <p>Cashier Details</p>
            </a>
            
            <ul class="collapse" id="submenu1">
            <li id="add-cashier" class="nav-item ">
            <a class="nav-link"  href="./addCashier.jsp">
              <p>Add Cashier</p>
            </a>
            </li>
           <li id="cashier-date" class="nav-item ">
            <a class="nav-link" href="./cashierDetailsByDate.jsp">
              <p>Cashier Details By Date</p>
            </a>
          </li>
          </ul>
          </li>
          <li id="add-products" class="nav-item ">
            <a class="nav-link" href="./addProducts.jsp">
              <i class="material-icons">content_paste</i>
              <p>Add Products</p>
            </a>
          </li>
         
         
          <li id="transaction" class="nav-item ">
            <a class="nav-link" href="./viewTransaction.jsp">
              <i class="fa fa-money"></i>
              <p>View Transaction</p>
            </a>
          </li>
          <li id="inventory" class="nav-item ">
            <a class="nav-link" href="./inventory.jsp">
              <i class="fas fa-archive"></i>
              <p>Inventory</p>
            </a>
          </li>
           <li id="stock-update" class="nav-item ">
            <a class="nav-link" href="./stockUpdate.jsp">
              <i class="material-icons">sync</i>
              <p>Update Stock</p>
            </a>
          </li>
           <li id="sales" class="nav-item ">
            <a class="nav-link" href="" data-toggle="collapse" data-target="#submenu2" aria-expanded="false">
              <i class="fas fa-coins"></i>
              <p>Sales</p>
            </a>
           <ul class="collapse" id="submenu2">
           <li id="sales-product" class="nav-item ">
            <a class="nav-link" href="./salesAsPerProduct.jsp">
              <p>Sales As Per Product</p>
            </a>
          </li>
           <li id="sales-day" class="nav-item ">
            <a class="nav-link" href="./salesAsPerDay.jsp">
              <p>Sales As Per Day</p>
            </a>
          </li>
           </ul>
           </li>
        </ul>
      </div>
    </div>
