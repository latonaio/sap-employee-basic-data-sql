# sap-employee-basic-data-sql 
sap-employee-basic-data-sql は、主にエッジアプリケーションにおいて、SAPと連携された従業員ベーシックデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-employee-basic-data-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-employee-basic-data-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/employeebasicdata/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。

## sqlの設定ファイル
sap-employee-basic-data-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-employee-basic-data.sql（SAP 従業員ベーシックデータ - 従業員ベーシックデータ）  
* sap-business-user-collection-data.sql（SAP 従業員ベーシックデータ - ビジネスユーザーデータ）  
* sap-business-user-sql-c4-business-user-business-role-assignment-data（SAP 従業員ベーシックデータ - ビジネスユーザー役割アサインメントデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。