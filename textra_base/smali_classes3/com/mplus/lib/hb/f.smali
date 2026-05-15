.class public final Lcom/mplus/lib/hb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/mplus/lib/hb/i;

.field public b:Ljava/nio/charset/Charset;

.field public final c:Ljava/lang/ThreadLocal;

.field public d:I

.field public e:Z

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/hb/i;->f:Lcom/mplus/lib/hb/i;

    iput-object v0, p0, Lcom/mplus/lib/hb/f;->a:Lcom/mplus/lib/hb/i;

    sget-object v0, Lcom/mplus/lib/fb/b;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/hb/f;->c:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/hb/f;->e:Z

    iput v0, p0, Lcom/mplus/lib/hb/f;->f:I

    iput v0, p0, Lcom/mplus/lib/hb/f;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/hb/f;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/mplus/lib/hb/f;->a:Lcom/mplus/lib/hb/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/hb/i;->valueOf(Ljava/lang/String;)Lcom/mplus/lib/hb/i;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/hb/f;->a:Lcom/mplus/lib/hb/i;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/hb/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "UTF-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/mplus/lib/hb/f;->d:I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/f;->a()Lcom/mplus/lib/hb/f;

    move-result-object v0

    return-object v0
.end method
