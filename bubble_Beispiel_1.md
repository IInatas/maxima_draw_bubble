<!DOCTYPE html>
<html lang="">
  <head>
        <link rel="stylesheet" type="text/css" href="bubble_Beispiel_1_htmlimg/bubble_Beispiel_1.css"/>
  </head>
  <body>
    <p hidden="hidden">\(      \DeclareMathOperator{\abs}{abs}
      \newcommand{\ensuremath}[1]{\mbox{$#1$}}
\)</p>
    <!-- Text cell -->
    <div class="comment">
      <p>Hint:
        <br/>It might be nessesary to
        <br/>load(operatingsystem)$
        <br/>chdir("/path/to/your/current/folder");
</p>
    </div>
    <!-- Code cell -->
    <table>
      <tr>
        <td>
          <span class="prompt">(%i9)	
  </span>
        </td>
        <td>
          <span class="input">
            <span class="code_function">load</span>
            <span class="code_operator">(</span>
            <span class="code_string">"./histogram_V10.mac"</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">$</span>
          </span>
        </td>
      </tr>
    </table>
    <!-- Code cell -->
    <table>
      <tr>
        <td>
          <span class="prompt">(%i13)	
  </span>
        </td>
        <td>
          <span class="input">
            <span class="code_variable">STRCUT</span>
            <span class="code_operator">:</span>
            <span class="code_function">histogram_ext</span>
            <span class="code_operator">(</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_function">makelist</span>
            <span class="code_operator">(</span>
            <span class="code_function">random</span>
            <span class="code_operator">(</span>
            <span class="code_number">30</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>
            <span class="code_number">200</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_function">makelist</span>
            <span class="code_operator">(</span>
            <span class="code_operator">[</span>
            <span class="code_variable">i</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">i</span>
            <span class="code_operator">+</span>
            <span class="code_variable">DELTA</span>
            <span class="code_operator">]</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">i</span>
            <span class="code_endofline">,</span>
            <span class="code_number">0</span>
            <span class="code_endofline">,</span>
            <span class="code_number">30</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">DELTA</span>
            <span class="code_operator">)</span>
            <span class="code_operator">)</span>                 
            <span class="code_endofline">,</span>
            <span class="code_variable">DELTA</span>
            <span class="code_operator">=</span>
            <span class="code_number">2</span>
            <span class="code_endofline">$</span>
            <span class="code_endofline">
              <br/>
            </span>
            <span class="code_function">wxdraw2d</span>
            <span class="code_operator">(</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_function">histogram_bubbles</span>
            <span class="code_operator">(</span>
            <span class="code_variable">STRCUT</span>
            <span class="code_endofline">,</span>
            <span class="code_operator">'</span>
            <span class="code_variable">mass</span>
            <span class="code_endofline">,</span>             
            <span class="code_variable">bubble_scale</span>
            <span class="code_operator">=</span>
            <span class="code_number">17</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">bubble_fill</span>
            <span class="code_operator">=</span>
            <span class="code_variable">green</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_function">histogram_bubbles</span>
            <span class="code_operator">(</span>
            <span class="code_variable">STRCUT2</span>
            <span class="code_endofline">,</span>
            <span class="code_operator">'</span>
            <span class="code_variable">mass</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">bubble_x</span>
            <span class="code_operator">=</span>
            <span class="code_number">2</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">bubble_scale</span>
            <span class="code_operator">=</span>
            <span class="code_number">17</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">bubble_fill</span>
            <span class="code_operator">=</span>
            <span class="code_variable">FANCY</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">bubble_line</span>
            <span class="code_operator">=</span>
            <span class="code_variable">navy</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_variable">xtics</span>
            <span class="code_operator">=</span>
            <span class="code_operator">{</span>
            <span class="code_operator">[</span>
            <span class="code_string">"HISTROGRAM_{No1}"</span>
            <span class="code_endofline">,</span>
            <span class="code_number">1</span>
            <span class="code_operator">]</span>
            <span class="code_endofline">,</span>
            <span class="code_operator">[</span>
            <span class="code_string">"HISTROGRAM_{No2}"</span>
            <span class="code_endofline">,</span>
            <span class="code_number">2</span>
            <span class="code_operator">]</span>
            <span class="code_operator">}</span>
            <span class="code_endofline">,</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_variable">xrange</span>
            <span class="code_operator">=</span>
            <span class="code_operator">[</span>
            <span class="code_number">0</span>
            <span class="code_endofline">.</span>
            <span class="code_number">5</span>
            <span class="code_endofline">,</span>
            <span class="code_number">2</span>
            <span class="code_endofline">.</span>
            <span class="code_number">5</span>
            <span class="code_operator">]</span>
            <span class="code_endofline">,</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_variable">grid</span>
            <span class="code_operator">=</span>
            <span class="code_function">true</span>
            <span class="code_endofline">
              <br/>
            </span>
            <span class="code_operator">)</span>   
            <span class="code_endofline">
              <br/>
            </span>
            <span class="code_endofline">,</span>   
            <span class="code_variable">STRCUT2</span>
            <span class="code_operator">=</span>
            <span class="code_function">histogram_ext</span>
            <span class="code_operator">(</span>    
            <span class="code_function">makelist</span>
            <span class="code_operator">(</span>
            <span class="code_function">random</span>
            <span class="code_operator">(</span>
            <span class="code_number">30</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>
            <span class="code_number">200</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>     
            <span class="code_function">makelist</span>
            <span class="code_operator">(</span>
            <span class="code_operator">[</span>
            <span class="code_variable">i</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">i</span>
            <span class="code_operator">+</span>
            <span class="code_number">1</span>
            <span class="code_operator">]</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">i</span>
            <span class="code_endofline">,</span>
            <span class="code_number">0</span>
            <span class="code_endofline">,</span>
            <span class="code_number">30</span>
            <span class="code_endofline">,</span>
            <span class="code_number">1</span>
            <span class="code_operator">)</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">
              <br/>
            </span>    
            <span class="code_comment">/*                          make HTML code of RGBA format       R    G    B A  */</span>
            <span class="code_endofline">
              <br/>
            </span>
            <span class="code_endofline">,</span>   
            <span class="code_variable">FANCY</span>   
            <span class="code_operator">=</span>
            <span class="code_function">makelist</span>
            <span class="code_operator">(</span>
            <span class="code_function">printf</span>
            <span class="code_operator">(</span>
            <span class="code_function">false</span>
            <span class="code_endofline">,</span>
            <span class="code_string">"#~2,'0x~2,'0x~2,'0x~2,'0x"</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">i</span>
            <span class="code_operator">·</span>
            <span class="code_number">5</span>
            <span class="code_operator">+</span>
            <span class="code_number">60</span>
            <span class="code_endofline">,</span>
            <span class="code_number">100</span>
            <span class="code_endofline">,</span>
            <span class="code_number">100</span>
            <span class="code_endofline">,</span>
            <span class="code_number">11</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">,</span>
            <span class="code_variable">i</span>
            <span class="code_endofline">,</span>
            <span class="code_number">0</span>
            <span class="code_endofline">,</span>
            <span class="code_number">30</span>
            <span class="code_endofline">,</span>
            <span class="code_number">1</span>
            <span class="code_operator">)</span>
            <span class="code_endofline">$</span>
          </span>
        </td>
      </tr>
    </table>
    <p>\[\tag{%t13} \]
</p>
    <img src="bubble_Beispiel_1_htmlimg/bubble_Beispiel_1_1.png" width="798" style="max-width:90%;" loading="lazy" alt=" (Bild) "/>:
  </body>
</html>


