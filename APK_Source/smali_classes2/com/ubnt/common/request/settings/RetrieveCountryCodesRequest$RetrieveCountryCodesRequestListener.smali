.class public interface abstract Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest$RetrieveCountryCodesRequestListener;
.super Ljava/lang/Object;
.source "RetrieveCountryCodesRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrieveCountryCodesRequestListener"
.end annotation


# virtual methods
.method public abstract handleRetrieveCountryCodesRequest(Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method