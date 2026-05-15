.class public final Lcom/mplus/lib/N4/j;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/N4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/N4/j;->c:I

    iput p2, p0, Lcom/mplus/lib/N4/j;->d:I

    iput-object p3, p0, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/N4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mplus/lib/N4/j;->c:I

    iput p3, p0, Lcom/mplus/lib/N4/j;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/N4/j;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/N4/j;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/N4/j;->c:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "ACsLO"

    const-string v2, "LOCAL"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v2, "HTTP"

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "PDU"

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, ", code="

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v2, p0, Lcom/mplus/lib/N4/j;->d:I

    const/4 v3, 0x1

    move v4, v3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "0x"

    const-string v3, "0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    const-string v2, "]"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/N4/j;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/N4/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
