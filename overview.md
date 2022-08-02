<link rel="stylesheet" href="table_hide.css"/>
<link rel="stylesheet"
       type="text/css"
       href="https://cdn.datatables.net/1.11.4/css/jquery.dataTables.css"/>
<script type="text/javascript"
         charset="utf8"
         src="https://code.jquery.com/jquery-3.5.1.js"> </script>
<script charset="utf8"
         type="text/javascript"
         src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.min.js"> </script>
<script type="text/javascript">
                    $(document).ready(function() {
                    $('#table_id').DataTable( {
                    "scrollX": "1800px",
                    "scrollCollapse": true,
                    "pagingType": "full_numbers",
                    "ordering": true,
                    "info":     true,
                    
                    } );
                    } );
                </script>
<div>
   <h2>Details</h2>
   <ul>
      <li>
         <a href="metadata">Metadata</a>
      </li>
      <li>
         <a href="table">Compressed table view</a>
      </li>
   </ul>
</div>
<h2>Detailed table view</h2>
<div>
   <table class="noStyle">
      <tr>
         <td>
            <details>
               <summary>Legend</summary>
               <dl class="grid_only">
                  <dt>TextLine</dt>
                  <dd>TextLine</dd>
                  <dt>Page</dt>
                  <dd>Page</dd>
                  <dt>TxtRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lytextregion.html"
                         target="_blank">TextRegion</a>
                  </dd>
                  <dt>ImgRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyBildbereiche.html"
                         target="_blank">ImageRegion</a>
                  </dd>
                  <dt>LineDrawRegion</dt>
                  <dd>LineDrawingRegion</dd>
                  <dt>GraphRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyGraphik.html"
                         target="_blank">GraphicRegion</a>
                  </dd>
                  <dt>TabRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyTabellen.html"
                         target="_blank">TableRegion</a>
                  </dd>
                  <dt>ChartRegion</dt>
                  <dd>ChartRegion</dd>
                  <dt>SepRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lySeparatoren.html"
                         target="_blank">SeperatorRegion</a>
                  </dd>
                  <dt>MathRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyMathematische_Zeichen.html"
                         target="_blank">MathsRegion</a>
                  </dd>
                  <dt>ChemRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyChemische_Symbole.html"
                         target="_blank">ChemRegion</a>
                  </dd>
                  <dt>MusicRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyNotenzeichen.html"
                         target="_blank">MusicRegion</a>
                  </dd>
                  <dt>AdRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyWerbung.html"
                         target="_blank">AdvertRegion</a>
                  </dd>
                  <dt>NoiseRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyRauschen.html"
                         target="_blank">NoiseRegion</a>
                  </dd>
                  <dt>UnkownRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lySonstiges.html"
                         target="_blank">UnkownRegion</a>
                  </dd>
                  <dt>CustomRegion</dt>
                  <dd>CustomRegion</dd>
               </dl>
            </details>
         </td>
      </tr>
   </table>
</div>
<table id="table_id">
   <thead>
      <tr>
         <th style="position: sticky !important; left: 0 !important;">document</th>
         <th>TxtRegion</th>
         <th>ImgRegion</th>
         <th>LineDrawRegion</th>
         <th>GraphRegion</th>
         <th>TabRegion</th>
         <th>ChartRegion</th>
         <th>SepRegion</th>
         <th>MathRegion</th>
         <th>ChemRegion</th>
         <th>MusicRegion</th>
         <th>AdRegion</th>
         <th>NoiseRegion</th>
         <th>UnkownRegion</th>
         <th>CustomRegion</th>
         <th>TextLine</th>
         <th>Page</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <th>1829_73_0295.xml</th>
         <td>28</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>11</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>329</td>
         <td>1</td>
      </tr>
      <tr>
         <th>1834_239_0518.xml</th>
         <td>119</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>61</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>737</td>
         <td>1</td>
      </tr>
      <tr>
         <th>1841_81_0181.xml</th>
         <td>26</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>26</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>737</td>
         <td>1</td>
      </tr>
      <tr>
         <th>1843_142_0207.xml</th>
         <td>75</td>
         <td>0</td>
         <td>0</td>
         <td>3</td>
         <td>0</td>
         <td>0</td>
         <td>35</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>736</td>
         <td>1</td>
      </tr>
      <tr>
         <th>1835_319_0682.xml</th>
         <td>163</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>55</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>0</td>
         <td>782</td>
         <td>1</td>
      </tr>
   </tbody>
</table>
