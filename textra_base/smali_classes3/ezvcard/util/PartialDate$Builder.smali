.class public Lezvcard/util/PartialDate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final components:[Ljava/lang/Integer;

.field private offset:Lezvcard/util/UtcOffset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lezvcard/util/PartialDate;->access$200(Lezvcard/util/PartialDate;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Integer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    invoke-static {p1}, Lezvcard/util/PartialDate;->access$300(Lezvcard/util/PartialDate;)Lezvcard/util/UtcOffset;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-void
.end method

.method public static synthetic access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$102(Lezvcard/util/PartialDate$Builder;Lezvcard/util/UtcOffset;)Lezvcard/util/UtcOffset;
    .locals 0

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-object p1
.end method


# virtual methods
.method public build()Lezvcard/util/PartialDate;
    .locals 4

    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v2, 0x26

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    aget-object v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v2, 0x27

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lezvcard/util/PartialDate;

    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    iget-object v2, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lezvcard/util/PartialDate;-><init>([Ljava/lang/Integer;Lezvcard/util/UtcOffset;Lezvcard/util/PartialDate$1;)V

    return-object v0
.end method

.method public date(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Date"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public hour(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Hour"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public minute(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Minute"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-object p0
.end method

.method public month(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Month"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    aput-object p1, v1, v0

    return-object p0
.end method

.method public offset(Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->offset:Lezvcard/util/UtcOffset;

    return-object p0
.end method

.method public second(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Second"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method
