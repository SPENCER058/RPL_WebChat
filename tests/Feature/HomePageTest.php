<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class HomePageTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
    */
    
    use RefreshDatabase;

    /** @test */
    public function test_redirect_to_login_when_user_not_login()
    {
        $response = $this->get('/home');

        $response->assertRedirect('/login');
    }

    /** @test */
    public function test_unauth_user_cannot_access_home()
    {
        $response = $this->get('home');
        $response->assertStatus(302);
        $response->assertRedirect('/login');
    }

}
