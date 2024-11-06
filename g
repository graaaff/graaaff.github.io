
body {
    background-color: #f5f5f5;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    color: #333;
}

.container {
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #ff6f61;
    padding: 15px 30px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}


.container ul {
    list-style-type: none;
    display: flex;
    margin: 0;
    padding: 0;
}


.container li {
    margin: 0 20px;
}


.container a {
    text-decoration: none;
    color: #fff;
    font-size: 18px;
    font-weight: 700;
    transition: color 0.3s, transform 0.3s;
}


.container a:hover {
    color: #ffddc1;
    transform: scale(1.1);
}


@media (max-width: 768px) {
    .container {
        flex-direction: column;
    }
    .container ul {
        flex-direction: column;
        align-items: center;
    }
    .container li {
        margin: 10px 0;
    }
}
