.class public final Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVastErrorCode(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)I
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x384

    return p1
.end method
