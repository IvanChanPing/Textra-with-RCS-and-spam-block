.class public final Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GDPR"
.end annotation


# instance fields
.field private transmitRequest:Ljava/lang/Boolean;
    .annotation runtime Lcom/inmobi/media/X8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->transmitRequest:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getTransmitRequest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->transmitRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->transmitRequest:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
