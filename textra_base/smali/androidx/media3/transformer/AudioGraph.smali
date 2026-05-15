.class final Landroidx/media3/transformer/AudioGraph;
.super Ljava/lang/Object;


# instance fields
.field private currentOutput:Ljava/nio/ByteBuffer;

.field private finishedInputs:I

.field private final inputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/AudioGraphInput;",
            ">;"
        }
    .end annotation
.end field

.field private final mixer:Landroidx/media3/transformer/AudioMixer;

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioMixer$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/media3/transformer/AudioMixer$Factory;->create()Landroidx/media3/transformer/AudioMixer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->currentOutput:Ljava/nio/ByteBuffer;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method

.method private feedMixer()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/AudioGraphInput;

    invoke-direct {p0, v1, v2}, Landroidx/media3/transformer/AudioGraph;->feedMixerFromInput(ILandroidx/media3/transformer/AudioGraphInput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private feedMixerFromInput(ILandroidx/media3/transformer/AudioGraphInput;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AudioMixer;->hasSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/transformer/AudioGraphInput;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AudioMixer;->removeSource(I)V

    iget p1, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-virtual {p2}, Landroidx/media3/transformer/AudioGraphInput;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/AudioMixer;->queueInput(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioGraphInput (sourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") reconfiguration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public static isInputAudioFormatValid(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/media3/transformer/AudioMixer;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraph;->feedMixer()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->currentOutput:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->currentOutput:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->currentOutput:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object v0
.end method

.method public isEnded()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->currentOutput:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;
    .locals 3

    iget v0, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/AudioGraphInput;

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/transformer/AudioGraphInput;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraphInput;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/AudioGraph;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraphInput;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/transformer/AudioMixer;->addSource(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "existingInputs="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v2}, Landroidx/media3/transformer/AudioGraphInput;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    invoke-interface {v1}, Landroidx/media3/transformer/AudioMixer;->reset()V

    iput v0, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->currentOutput:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-void
.end method
