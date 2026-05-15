.class public final Lcom/mplus/lib/y3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x3/b;


# static fields
.field public static final e:Lcom/mplus/lib/y3/a;

.field public static final f:Lcom/mplus/lib/y3/b;

.field public static final g:Lcom/mplus/lib/y3/b;

.field public static final h:Lcom/mplus/lib/y3/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/mplus/lib/y3/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/y3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/y3/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/y3/e;->e:Lcom/mplus/lib/y3/a;

    new-instance v0, Lcom/mplus/lib/y3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/y3/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/y3/e;->f:Lcom/mplus/lib/y3/b;

    new-instance v0, Lcom/mplus/lib/y3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/y3/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/y3/e;->g:Lcom/mplus/lib/y3/b;

    new-instance v0, Lcom/mplus/lib/y3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/y3/e;->h:Lcom/mplus/lib/y3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/y3/e;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/y3/e;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/mplus/lib/y3/e;->e:Lcom/mplus/lib/y3/a;

    iput-object v2, p0, Lcom/mplus/lib/y3/e;->c:Lcom/mplus/lib/y3/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mplus/lib/y3/e;->d:Z

    sget-object v2, Lcom/mplus/lib/y3/e;->f:Lcom/mplus/lib/y3/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/y3/e;->g:Lcom/mplus/lib/y3/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Lcom/mplus/lib/y3/e;->h:Lcom/mplus/lib/y3/d;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final registerEncoder(Ljava/lang/Class;Lcom/mplus/lib/w3/d;)Lcom/mplus/lib/x3/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/y3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/mplus/lib/y3/e;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
