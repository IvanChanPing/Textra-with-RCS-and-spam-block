.class public final Lcom/mplus/lib/ib/C;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/ib/C;

.field public static final d:Lcom/mplus/lib/ib/C;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/ib/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/ib/C;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/ib/C;->c:Lcom/mplus/lib/ib/C;

    new-instance v0, Lcom/mplus/lib/ib/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/ib/C;-><init>(ZZ)V

    sput-object v0, Lcom/mplus/lib/ib/C;->d:Lcom/mplus/lib/ib/C;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/ib/C;->a:Z

    iput-boolean p2, p0, Lcom/mplus/lib/ib/C;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/hb/b;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/ib/C;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/mplus/lib/hb/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mplus/lib/ib/C;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
