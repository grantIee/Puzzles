# WELCOME TO MY GYM!

*This is where I train my skills for data science and general coding exercises...*

<center>(!Po)[http://www.dreamworks.com/kungfupanda/images/uploads/characters/po_action.png]</center>

------

**LeetCode Exercises**
|#|Title|Level of Difficult|Main Concepts|Date Attempted|Date Completed|Attempts|
|:-:|:-:|:----------------:|:-----------:|:------------:|:------------:|:------:|
|33|Search in Rotated Sorted Array|Medium|Array, Binary Search|01 May 2018||









-------

Setting up Docker on Local:

1. Load the image locally: `docker build . -t jupyter`      

2. Create a mounted storage for the notebook: `docker volume create jupyter_store`     

3. Run the image and construct a detached container: `docker run -d -p 8888:8888 -v jupyter_store: /home/jupyter jupyter`

*creds to (Kostis Tsaprailis)[https://tsaprailis.com/2017/10/10/Docker-for-data-science-part-1-building-jupyter-container/] for making the most comprehensible guide for setting this up!*

------

