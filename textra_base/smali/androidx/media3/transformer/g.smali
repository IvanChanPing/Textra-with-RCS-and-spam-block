.class public final synthetic Landroidx/media3/transformer/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/g;->a:Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->a(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V

    return-void
.end method
