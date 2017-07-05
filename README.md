# mysql-study
 
<ul style="list-style-type:square">
<li>重命名表 <br/>
 ALTER TABLE 原名 RENAME (TO) 新名
 </li>
<li>增加一列 <br/>
ALTER TABLE 表名 ADD COLUMN 列名 数据类型 约束；
</li>
<li>删除一列 <br/>
ALTER TABLE 表名 DROP COLUMN 列名
</li>
<li>修改一列<br/>
ALTER TABLE 表名 CHANGE 原列名 新列名 数据类型 约束；
<li>改变数据类型<br/>
ALTER TABLE 表名 MODIFY 列名 新数据类型
</li>
<li>update<br/>
UPDATE 表名 SET 列名=value  WHERE ...
</li>
<li>delete <br/>
DELETE FROM 表名 WHERE 
</li>
<li>建立索引<br/>
CREATE INDEX 索引名 ON 表名 (列名)
</li>
<li>查看索引<br/>
SHOW INDEX FROM 表名
</li>

<li>视图<br/>
CREATE VIEW  视图名(列a,列B，列C) AS SELECT 列1，列2，列3 FROM 表名字
</li>
<li>导入<br/>
LOAD DATA INFILE ‘文件路径’ INTO TABLE 表名
</li>
<li>导出 <br/>
SELECT 列 INTO OUTFILE ‘文件路径’ FROM 表名
</li>
<li>数据库备份<br/>
mysqldump -u root 数据库名 （表名）>备份文件名
</ul>
