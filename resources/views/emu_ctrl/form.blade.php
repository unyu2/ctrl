<div class="modal fade" id="modal-form" tabindex="-1" role="dialog" aria-labelledby="modal-form">
    <div class="modal-dialog modal-lg" role="document">
        <form action="" method="post" class="form-horizontal">
            @csrf
            @method('post')

            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body">
                    <div class="form-group row">
                            <label for="id_car" class="col-lg-2 col-lg-offset-1 control-label">Trainset</label>
                                <div class="col-lg-6">
                                     <input value="id_car" name="id_car" id="id_car" class="form-control" readonly>
                                     <span class="help-block with-errors"></span>
                                </div>
                    </div>
                    <div class="form-group row">
                        <label for="status" class="col-lg-2 col-lg-offset-1 control-label">Status</label>
                        <div class="col-lg-6">
                            <select name="status" id="status" class="form-control" required autofocus>
                            <option value="" ></option>
                        <option value="Approved">Approved</option>
                        </select>
                        <span class="help-block with-errors"></span>
                        </div>
                    </div>
                    <div class="form-group row">
         <!--               <label for="id_users" class="col-lg-2 col-lg-offset-1 control-label">ID User</label> -->
                        <div class="col-lg-6">
                            <input type="hidden" value="{{Auth::user()->id}}" name="id_users" id="id_users" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>
                            <br>
                            <div class="control-label col-lg-9 col-lg-offset-1"><a> <b>## Perhatian : Jika Data Kosong Pada NAMA ISNPEKSI / CAR = Tidak Terdapat Inspeksi ##</b></a>
                            </div>
                            <div  class="control-label col-lg-8 col-lg-offset-0"><a> <b>## DATA DETAIL FOR YOUR REVIEW ##</b></a> 
                        </div>
                            <br>                            
                            <br>
                            <br>
                            <br>

                    <div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 1</label>
                        <div class="col-lg-6">
                            <textarea value="nama_dmu1" type="text" name="nama_dmu1" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_1" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_1" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 2</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu2" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_2" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_2" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 3</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu3" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_3" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_3" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 4</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu4" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_4" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_4" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 5</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu5" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_5" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_5" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 6</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu6" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_6" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_6" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->
  
<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 7</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu7" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_7" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_7" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 8</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu8" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_8" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_8" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 9</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu9" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_9" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_9" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 10</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu10" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_10" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_10" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 11</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu11" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_11" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_11" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 12</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu12" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_12" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_12" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 13</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu13" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_13" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_13" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

<div class="form-group row">
                        <label for="" class="col-lg-2 col-lg-offset-1 control-label">Sub Sistem 14</label>
                        <div class="col-lg-6">
                            <textarea value="" type="text" name="nama_dmu14" id="" class="form-control" readonly>
                            </textarea>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="" class="col-lg-1 control-label">M1</label>
                        <div class="col-lg-2">   
                            <input name="M1_14" id="" value="" class="form-control" readonly> 
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">M2</label>
                        <div class="col-lg-2">   
                            <input value="" name="M2_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc1</label>
                        <div class="col-lg-2">   
                            <input name="Mc1_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Mc2</label>
                        <div class="col-lg-2">   
                            <input name="Mc2_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc1</label>
                        <div class="col-lg-2">   
                            <input name="Tc1_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc2</label>
                        <div class="col-lg-2">   
                            <input name="Tc2_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc3</label>
                        <div class="col-lg-2">   
                            <input name="Tc3_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">Tc4</label>
                        <div class="col-lg-2">   
                            <input name="Tc4_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T1</label>
                        <div class="col-lg-2">   
                            <input name="T1_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T2</label>
                        <div class="col-lg-2">   
                            <input name="T2_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T3</label>
                        <div class="col-lg-2">   
                            <input name="T3_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                        <label for="#" class="col-lg-1 control-label">T4</label>
                        <div class="col-lg-2">   
                            <input name="T4_14" id="#" class="form-control" readonly>
                            <span class="help-block with-errors"></span>
                        </div>
                    </div>

<!---------------------------------------------------------------------------------------------------------------------------------------- -->

</div>               

                        <br>
                        <br>
                            <div class="modal-footer">
                    <button class="btn btn-sm btn-flat btn-primary"><i class="fa fa-save"></i> Approve</button>
                    <button type="button" class="btn btn-sm btn-flat btn-warning" data-dismiss="modal"><i class="fa fa-arrow-circle-left"></i> Batal</button>
                </div>
            </div>
        </form>
    </div>
</div>

            </div>
        </form>
    </div>
</div>