.class public final Lcom/mplus/lib/i2/b;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;


# instance fields
.field public final c:Lcom/mplus/lib/i2/b;

.field public final d:Lcom/mplus/lib/A2/r;

.field public e:Lcom/mplus/lib/i2/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/i2/b;Lcom/mplus/lib/A2/r;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i2/b;->c:Lcom/mplus/lib/i2/b;

    iput-object p2, p0, Lcom/mplus/lib/i2/b;->d:Lcom/mplus/lib/A2/r;

    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput p4, p0, Lcom/mplus/lib/i2/b;->h:I

    iput p5, p0, Lcom/mplus/lib/i2/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/i2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/i2/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/i2/b;->c:Lcom/mplus/lib/i2/b;

    return-object v0
.end method
