<?php
namespace demo\controllers;

use yii\web\Controller;

class HelloController extends Controller
{
    public function actionIndex()
    {
        return ['Hello!'];
    }
}