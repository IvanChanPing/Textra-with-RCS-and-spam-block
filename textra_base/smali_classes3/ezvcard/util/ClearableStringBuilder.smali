.class public Lezvcard/util/ClearableStringBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(C)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append([CII)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public chop()Lezvcard/util/ClearableStringBuilder;
    .locals 2

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public clear()Lezvcard/util/ClearableStringBuilder;
    .locals 2

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->clear()Lezvcard/util/ClearableStringBuilder;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method
