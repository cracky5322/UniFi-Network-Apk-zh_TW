.class public Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;
.super Lcom/ubnt/common/client/Request;
.source "SiteUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/cmd/sitemgr"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;

.field private mSite:Ljava/lang/String;

.field private mSiteName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteName"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 22
    const-class v0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->TAG:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mSiteName:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cmd"

    const-string/jumbo v2, "update-site"

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 60
    iget-object v2, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mSiteName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/cmd/sitemgr"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handeResponseObject(Lcom/ubnt/common/client/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/client/Response<",
            "*>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mListener:Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/SiteEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;->handleSiteUpdateRequest(Lcom/ubnt/common/entity/settings/SiteEntity;)V

    return-void
.end method

.method public handleError(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aClass",
            "statusCode",
            "statusMessage",
            "errorStatus",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/common/client/Request;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mListener:Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 77
    const-class v0, Lcom/ubnt/common/entity/settings/SiteEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->mListener:Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;

    return-void
.end method