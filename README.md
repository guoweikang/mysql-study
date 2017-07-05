# mysql-study
 
<ul style="list-style-type:square">
<li>重命名表 <br/>
 ALTER TABLE 原名 RENAME (TO) 新名
 </li>
<li>增加一列 <br/>
ALTER TABLE 表名 ADD COLUMN 列名 数据类型 约束；
</li>
删除一列 
ALTER TABLE 表名 DROP COLUMN 列名
修改一列
ALTER TABLE 表名 CHANGE 原列名 新列名 数据类型 约束；
改变数据类型
ALTER TABLE 表名 MODIFY 列名 新数据类型

update
UPDATE 表名 SET 列名=value  WHERE ...

delete 
DELETE FROM 表名 WHERE 

建立索引
CREATE INDEX 索引名 ON 表名 (列名)

查看索引
SHOW INDEX FROM 表名


视图
CREATE VIEW  视图名(列a,列B，列C) AS SELECT 列1，列2，列3 FROM 表名字

导入
LOAD DATA INFILE ‘文件路径’ INTO TABLE 表名

导出 
SELECT 列 INTO OUTFILE ‘文件路径’ FROM 表名

数据库备份

mysqldump -u root 数据库名 （表名）>备份文件名
</ul>
