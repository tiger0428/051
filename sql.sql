创建用户订单视图
create view e_orderinfo as select o.order_id,b.book_name,b.book_id,b.cost_price as market_price,b.sell_price as now_price,u.user_id,u.user_name,o.order_num,o.add_time,o.order_status,u.consignee,u.consignee_addr,u.consignee_tel from e_order as o left join e_user as u on o.user_id=u.user_id left join e_book as b on o.book_id=b.book_id;



select * from e_order as o left join e_user as u;
查询e_book连接e_category
select e_book.* ,e_category.cate_name from e_book left join e_category on e_book.cate_id=e_category.cate_id;

24  4  6

for($i=1;$i<=ceil(24/4);++$i){
    echo <table><tr>
        for($j=1;$j<=4;++$j){
            echo '<td></td>';
        }
    </tr></table>
}

for0到catecount{
    if($i=4n-1){
        echo <table><tr>
        }
        echo <td></td>
        
        {
        </tr></table> 
    }
}



