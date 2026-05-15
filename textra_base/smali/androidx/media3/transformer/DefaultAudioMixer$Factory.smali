.class public final Landroidx/media3/transformer/DefaultAudioMixer$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AudioMixer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultAudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final outputSilenceWithNoSources:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->outputSilenceWithNoSources:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/media3/transformer/AudioMixer;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->create()Landroidx/media3/transformer/DefaultAudioMixer;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/media3/transformer/DefaultAudioMixer;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/DefaultAudioMixer;

    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->outputSilenceWithNoSources:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/DefaultAudioMixer;-><init>(ZLandroidx/media3/transformer/DefaultAudioMixer$1;)V

    return-object v0
.end method
