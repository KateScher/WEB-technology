// Необходимо создать html-страницу с названием 2.html, в которой подключить файл 2.js (его тоже необходимо создать рядом с html-файлом). В js-файле необходимо создать следующий скрипт:

// Cоздать функцию greeting, которая принимает в качестве аргумента имя человека и выводит приветствие, используя переданное ей имя, в консоль.

// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда полученное от пользователя значение.

// const username = prompt(`Введите, пожалуйста, своё имя: `);

// function greeting(str) {
//   console.log(`Привет, ${username}!`);
// }

// greeting(username);

function greeting() {
  let name = prompt('Введите, пожалуйста, своё имя: ');
  let msg = `Привет, ${name}!!`;
  alert(msg);
}

greeting();
console.log(msg);