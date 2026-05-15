.class public Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/gvl/GVLMapItem;->name:Ljava/lang/String;

    return-void
.end method
