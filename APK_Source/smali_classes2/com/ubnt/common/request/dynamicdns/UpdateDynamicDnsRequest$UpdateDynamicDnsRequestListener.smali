.class public interface abstract Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;
.super Ljava/lang/Object;
.source "UpdateDynamicDnsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateDynamicDnsRequestListener"
.end annotation


# virtual methods
.method public abstract handleUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
