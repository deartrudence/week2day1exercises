require 'sinatra'
require 'rubygems'

get '/' do
  "<style>
  		p {color: blue;}
  		.done {text-decoration:line-through;}
  		li:hover {background: grey;}
   </style>
  <h1 id='unique'>Heading</h1>
  <p>Hello World!</p>
  <ol>
  <li class='done'>Trudy</li>
  <li>Jenninfer</i>
  <li>Macnabb</i>
  </ol>"
end