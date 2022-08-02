<link rel="stylesheet" href="table_hide.css"/>
<div>
   <h2>Details</h2>
   <ul>
      <li>
         <a href="metadata">Metadata</a>
      </li>
      <li>
         <a href="overview">Detailed table view</a>
      </li>
   </ul>
</div>
<div class="metadata">
   <h2>Metadata</h2>
   <dl class="grid">
      <dt>Name:</dt>
      <dd>reichsanzeiger-gt</dd>
      <dt>Description:</dt>
      <dd>reichsanzeiger-gt provides ground truth for the historical German newspaper "Deutscher Reichsanzeiger und Preußischer Staatsanzeiger" (German Imperial Gazette and Prussian Official Gazette), which was published under changing names from 1819 to 1945. The ground truth dataset provides PAGE-XMLs and URLs for the corresponding newspaper scans/images. On this day (20th July 2022) the dataset contains 64 double pages (~68.000 lines) of ground truth.

Reichsanzeiger-GT is a work in progress. Additional ground truth will be added in the near future.</dd>
      <dt>Language:</dt>
      <dd>eng, fra, deu, por, lat</dd>
      <dt>Format:</dt>
      <dd>Page-XML</dd>
      <dt>Time:</dt>
      <dd>1820-1906</dd>
      <dt>GT Type:</dt>
      <dd>data_structure_and_text</dd>
   </dl>
   <details>
      <summary>More Information</summary>
      <dl class="more-grid">
         <dt>Transcription Guidelines:</dt>
         <dd>The transcription rules are based on the OCR-D transcription guidelines Level 2 with some exceptions (see below No. 2):

1) Special characters:
- Long s (ſ)
- German Mark (ℳ) and Pfennig (₰)
- Fractions (½ ...)
- R rotunda (ꝛ)
- Combining Latin Small Letter E for old German Umlaut ( ͤ )
- Dagger (†)
- Black Right Pointing Index (☛)
- Black Left Pointing Index (☚)

2) Additional characters transcribed true to original (contrary to OCR-D Level 2):
- Roman numerals (ⅤⅬⅠⅩ Ⅿ)
- Double oblique hyphen (⸗)
- Em dash (—) instead of En dash (–)
- Asterisk (*) used for both standard asterisk (*) and tear-drop asterisk (✽)</dd>
         <dt>License:</dt>
         <dd>CC0 1.0</dd>
         <dt>Project:</dt>
         <dd>OCR-D "Workflow for work-specific training based on generic models with OCR-D   and ground truth enhancement"</dd>
         <dt>Project-URL:</dt>
         <dd>https://www.bib.uni-mannheim.de/en/about/projects-of-the-university-library/ocr-d-modelltraining/</dd>
      </dl>
   </details>
   <h2>Compressed table view</h2>
   <div>
      <table class="noStyle">
         <tr>
            <td>💡 You can show and hide individual columns of the table.<br/>Click the corresponding button.
                                    <details>
                  <summary>Legend</summary>
                  <dl class="grid">
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
            <td>
               <div class="grid-container">
                  <button onclick="document.getElementById('table_id').classList.toggle('hide2')">
                     <i>TextLine</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide3')">
                     <i>Page</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide4')">
                     <i>TxtRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide5')">
                     <i>ImgRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide6')">
                     <i>LineDrawRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide7')">
                     <i>GraphRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide8')">
                     <i>TabRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide9')">
                     <i>ChartRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide10')">
                     <i>SepRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide11')">
                     <i>MathRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide12')">
                     <i>ChemRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide13')">
                     <i>MusicRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide14')">
                     <i>AdRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide15')">
                     <i>NoiseRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide16')">
                     <i>UnkownRegion</i>
                  </button>
                  <button onclick="document.getElementById('table_id').classList.toggle('hide17')">
                     <i>CustomRegion</i>
                  </button>
               </div>
            </td>
         </tr>
      </table>
      <table id="table_id" class="display">
         <thead>
            <tr>
               <th>document</th>
               <th>TextLine</th>
               <th>Page</th>
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
            </tr>
         </thead>
         <tbody>
            <tr>
               <th>1829_73</th>
               <td>329</td>
               <td>1</td>
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
            </tr>
            <tr>
               <td colspan="17" style="text-align:left !important;">
                  <details>
                     <summary>Overview</summary>
                     <table>
                        <thead>
                           <tr>
                              <th>document</th>
                              <th>TextLine</th>
                              <th>Page</th>
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
                           </tr>
                        </thead>
                        <tr>
                           <td>
                              <a href="https://github.com/tboenig/reichsanzeiger-gt/blob/main/data/1829_73/GT-PAGE/1829_73_0295.xml">1829_73_0295.xml</a>
                           </td>
                           <td>329</td>
                           <td>1</td>
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
                        </tr>
                     </table>
                  </details>
               </td>
            </tr>
         </tbody>
      </table>
   </div>
</div>
