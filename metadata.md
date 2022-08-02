<link rel="stylesheet" href="table_hide.css"/>
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
</div>
<div class="metadata">
   <h2>Total view</h2>
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
                  <dt>GraphRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyGraphik.html"
                         target="_blank">GraphicRegion</a>
                  </dd>
                  <dt>SepRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lySeparatoren.html"
                         target="_blank">SeperatorRegion</a>
                  </dd>
               </dl>
            </details>
         </td>
         <td>
            <div class="grid-container">
               <button onclick="document.getElementById('table_id').classList.toggle('hide1')">
                  <i>TextLine</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide2')">
                  <i>Page</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide3')">
                  <i>TxtRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide6')">
                  <i>GraphRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide9')">
                  <i>SepRegion</i>
               </button>
            </div>
         </td>
      </tr>
   </table>
   <table id="table_id">
      <thead>
         <tr>
            <th>TextLine</th>
            <th>Page</th>
            <th>TxtRegion</th>
            <th>GraphRegion</th>
            <th>SepRegion</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>3321</td>
            <td>5</td>
            <td>411</td>
            <td>3</td>
            <td>188</td>
         </tr>
      </tbody>
   </table>
</div>
<div>
   <h2>Details</h2>
   <ul>
      <li>
         <a href="table">Compressed table view</a>
      </li>
      <li>
         <a href="overview">Detailed table view</a>
      </li>
   </ul>
</div>
