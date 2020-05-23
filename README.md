# Cro::WebApp::Template::Bootstrap

Simple example of a `.crotmp` file using `Cro::WebApp::Template::Bootstrap`

```
<:use Cro::WebApp::Template::Bootstrap>

<!doctype html>
<html lang="en">
   <head>
     <&bs-head-meta>
     <&bs-cdn-css>
     <title>Cro WebApp Template Bootstrap</title>
   </head>
   <body>
     <h1>Cro WebApp Template Bootstrap</h1>
     <|bs-container>
       <|bs-row>
         <|bs-col(:sm)>
           <|bs-alert('primary')>primary-alert</|>
         </|>
         <|bs-col(:sm)>
           <|bs-alert('success')>success-alert</|>
         </|>
         <|bs-col(:sm)>
           <|bs-alert('info')>info-alert</|>
         </|>
       </|>
     </|>
   </body>
</html>
```
