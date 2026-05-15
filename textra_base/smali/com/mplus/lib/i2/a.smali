.class public abstract Lcom/mplus/lib/i2/a;
.super Lcom/mplus/lib/d2/a;


# static fields
.field public static final k:[I


# instance fields
.field public final e:Lcom/mplus/lib/E3/C;

.field public f:[I

.field public final g:I

.field public h:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/f2/b;->h:[I

    sput-object v0, Lcom/mplus/lib/i2/a;->k:[I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/E3/C;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mplus/lib/d2/a;->b:I

    sget-object v0, Lcom/mplus/lib/c2/c;->j:Lcom/mplus/lib/c2/c;

    iget v0, v0, Lcom/mplus/lib/c2/c;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/A2/r;

    const/16 v4, 0xb

    invoke-direct {v0, v4, p0}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    new-instance v4, Lcom/mplus/lib/i2/d;

    invoke-direct {v4, v1, v3, v0}, Lcom/mplus/lib/i2/d;-><init>(ILcom/mplus/lib/i2/d;Lcom/mplus/lib/A2/r;)V

    iput-object v4, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    sget-object v0, Lcom/mplus/lib/c2/c;->i:Lcom/mplus/lib/c2/c;

    iget v0, v0, Lcom/mplus/lib/c2/c;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mplus/lib/d2/a;->c:Z

    sget-object v0, Lcom/mplus/lib/i2/a;->k:[I

    iput-object v0, p0, Lcom/mplus/lib/i2/a;->f:[I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lcom/mplus/lib/i2/a;->h:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p1, p0, Lcom/mplus/lib/i2/a;->e:Lcom/mplus/lib/E3/C;

    sget-object p1, Lcom/mplus/lib/c2/c;->h:Lcom/mplus/lib/c2/c;

    iget p1, p1, Lcom/mplus/lib/c2/c;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/16 p1, 0x7f

    iput p1, p0, Lcom/mplus/lib/i2/a;->g:I

    :cond_3
    sget-object p1, Lcom/mplus/lib/c2/c;->l:Lcom/mplus/lib/c2/c;

    iget p1, p1, Lcom/mplus/lib/c2/c;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lcom/mplus/lib/i2/a;->j:Z

    sget-object p1, Lcom/mplus/lib/c2/c;->f:Lcom/mplus/lib/c2/c;

    iget p1, p1, Lcom/mplus/lib/c2/c;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/i2/a;->i:Z

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
