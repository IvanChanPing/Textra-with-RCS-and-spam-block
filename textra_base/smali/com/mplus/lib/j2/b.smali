.class public final Lcom/mplus/lib/j2/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lcom/mplus/lib/j2/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/j2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/mplus/lib/j2/c;->h:I

    iput v0, p0, Lcom/mplus/lib/j2/b;->a:I

    iget v0, p1, Lcom/mplus/lib/j2/c;->k:I

    iput v0, p0, Lcom/mplus/lib/j2/b;->b:I

    iget-object v0, p1, Lcom/mplus/lib/j2/c;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/j2/b;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/j2/c;->g:[Lcom/mplus/lib/j2/a;

    iput-object p1, p0, Lcom/mplus/lib/j2/b;->d:[Lcom/mplus/lib/j2/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/mplus/lib/j2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/j2/b;->a:I

    iput v0, p0, Lcom/mplus/lib/j2/b;->b:I

    iput-object p1, p0, Lcom/mplus/lib/j2/b;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/j2/b;->d:[Lcom/mplus/lib/j2/a;

    return-void
.end method
