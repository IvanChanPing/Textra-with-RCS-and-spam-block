.class public final synthetic Lcom/mplus/lib/T8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T8/a;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iput p2, p0, Lcom/mplus/lib/T8/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;

    iget-object v0, p0, Lcom/mplus/lib/T8/a;->a:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    iget v1, p0, Lcom/mplus/lib/T8/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->b(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V

    return-void
.end method
