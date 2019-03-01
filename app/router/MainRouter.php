<?php
/**
 * Created by PhpStorm.
 * User: gamalan
 * Date: 07/10/16
 * Time: 10:24
 */

namespace Application\Router;

use Phalcon\Mvc\Router\Group;

class MainRouter extends Group
{
    public function initialize()
    {
        $this->setPaths([
            'namespaces' => 'Application\\Controllers',
            'controller'=>'index'
        ]);

        $this->add(
            '/',
            [
                'action' => 'show'
            ]
        );

        $this->add(
            '/register',
            [
                'action' => 'register'
            ]
        );

        $this->add(
            '/add',
            [
                'action' => 'add'
            ]
        );

        $this->add(
            '/edit/([a-zA-Z0-9_]+)',
            [
                'action'    => 'edit',
                'id'     => 1
            ]
        );

        $this->add(
            '/update',
            [
                'action' => 'update'
            ]
        );

        $this->add(
            '/del/([a-zA-Z0-9_]+)',
            [
                'action' => 'del',
                'id'     => 1
            ]
        );
    }
}