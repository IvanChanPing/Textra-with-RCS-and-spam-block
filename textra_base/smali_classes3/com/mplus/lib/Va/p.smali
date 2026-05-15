.class public final Lcom/mplus/lib/Va/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/Va/g;

.field public b:Z

.field public c:Z

.field public final d:Lcom/mplus/lib/Va/b;

.field public final e:Lcom/mplus/lib/Va/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Va/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    new-instance v0, Lcom/mplus/lib/Va/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Va/b;-><init>(Lcom/mplus/lib/Va/p;)V

    iput-object v0, p0, Lcom/mplus/lib/Va/p;->d:Lcom/mplus/lib/Va/b;

    new-instance v0, Lcom/mplus/lib/Va/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Va/c;-><init>(Lcom/mplus/lib/Va/p;)V

    iput-object v0, p0, Lcom/mplus/lib/Va/p;->e:Lcom/mplus/lib/Va/c;

    return-void
.end method
