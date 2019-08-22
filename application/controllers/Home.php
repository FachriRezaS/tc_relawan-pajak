<?php  

class Home extends CI_Controller
{
    public function index()
    {
    	$data['page'] = 'pages/index';
    	$data['title'] = 'Beranda | Relawan Pajak';
    	$this->load->view('template', $data);
    }
}

?>