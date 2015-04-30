{% set captcha_copy = {
        'refresh':'Get a new challenge',
        'audio':'Get an audio challenge',
        'image':'Get a visual challenge',
        'help':'Help',
        'input_text':'Type the text',
        'input_audio':'Type what you hear'
}%}

<div id="formModal" class="reveal-modal" data-reveal>
        <script type="text/javascript" src="//www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>

        <a class="close-reveal-modal"><img src="/static/img/modal-close.png" class="modal-close"/></a>
        <div class="form-wrapper" ng-class="{close: isRegistered}">
                <h3 class="blue">Almost done!</h3>
                <h3>We just need a little more info to help you better.</h3>
                <form name="regForm" ng-cloak novalidate form-autofill-fix>

                        <label ng-class="{invalid: !validateField('name')}">
                                <span class="form-label">Name</span>
                                <input type="text" name='name' ng-model="regFormData.name" ng-blur="validateField('name');" ng-minlength="0" ng-maxlength="50"/>
                                <div class="error-wrapper"><div class="error">{[{getErrorMessage('name');}]}</div></div>
                        </label>

                        <label ng-class="{invalid: !validateField('contact')}">
                                <span class="form-label">Contact Info*</span>
                                <input type="text" name='contact' required ng-model="regFormData.contact" ng-blur="validateField('contact');" ng-minlength="2" ng-maxlength="500" placeholder="Email or Phone number"/>
                                <div class="error-wrapper"><div class="error">{[{getErrorMessage('contact');}]}</div></div>
                        </label>

                        <label ng-class="{invalid: !validateField('business_name')}">
                                <span class="form-label">Business Name</span>
                                <input type="text" name='business_name' ng-model="regFormData.business_name" ng-blur="validateField('business_name');" ng-minlength="0" ng-maxlength="120"/>
                                <div class="error-wrapper"><div class="error">{[{getErrorMessage('business_name');}]}</div></div>
                        </label>

                        <label ng-class="{invalid: !validateField('goal')}">
                                <span class="form-label">Your goal</span>
                                <select name="goal" ng-model="regFormData.goal" ng-blur="validateField('goal');" autocomplete="off">
                                        <option value="Build business awareness">Build business awareness</option>
                                        <option value="Drive sales in-store">Drive sales in-store</option>
                                        <option value="Drive sales online">Drive sales online</option>
                                        <option value="Grow customer loyalty & retention">Grow customer loyalty & retention</option>
                                        <option value="Influence consideration">Influence consideration</option>
                                </select>
                                <div class="error-wrapper"><div class="error">{[{getErrorMessage('goal');}]}</div></div>
                        </label>

                        <div class="reg-captcha-wrap" ng-class="{invalid: regFormErrors['captcha']}">
                                <div id="recaptcha_model">
                                        <div id="recaptcha_image_wrapper">
                                                <div id="recaptcha_image"></div>
                                        </div>

                                        <div class="response-wrapper">
                                                <input type="text" id="recaptcha_response_field" name="recaptcha_response_field" placeholder="{[{Recaptcha.type == 'image' ? 'Type the text' : 'Type what you hear'}]}"/>                         
                                        </div>
                                        <div class="captcha-buttons clearfix">
                                                <div><a ng-click="Recaptcha.reload()" title="Get a new challenge"><img id="recaptcha_reload" width="25" height="16" alt="Get a new challenge" src="/static/img/captcha-refresh.png"></a></div>
                                                <div ng-hide="Recaptcha.type == 'audio'"><a ng-click="Recaptcha.switch_type('audio')" title="Get an audio challenge"><img id="recaptcha_switch_audio" width="25" height="16" alt="Get an audio challenge" src="/static/img/captcha-audio.png"></a></div>
                                                <div ng-hide="Recaptcha.type == 'image'"><a ng-click="Recaptcha.switch_type('image')" title="Get a visual challenge"><img id="recaptcha_switch_img" width="25" height="16" alt="Get a visual challenge" src="/static/img/captcha-text.png"></a></div>
                                                <div><a ng-click="Recaptcha.showhelp()" title="Help"><img id="recaptcha_whatsthis" width="25" height="16" src="/static/img/captcha-help.png" alt="Help"></a></div>      
                                        </div>
                                </div>
                                <div id="reg-recaptcha"></div>
                                <div class="error-wrapper"><div class="error">{[{getErrorMessage('captcha');}]}</div></div>
                        </div>
                        
                        <button type="button" class="medium" data-tracking="submitform" ng-click="submitRegForm(regFormData.$valid)">Contact me</button>
                </form>
        </div>
        <div class="thanks-wrapper" ng-class="{close: !isRegistered}">
                <h3 class="blue">Thanks! We’ll be in touch.</h3>
                <h3>In the mean time feel free to read up on the latest digital <a href="/retail-stories" target="_self">success stories</a> from businesses just like yours.</h3>
        </div>
</div>