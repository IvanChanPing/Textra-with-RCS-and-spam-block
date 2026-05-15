.class public abstract Lcom/mplus/lib/u2/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/s5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/mplus/lib/z3/e;->a:Lcom/mplus/lib/y3/a;

    sget-object v3, Lcom/mplus/lib/u2/e;->a:Lcom/mplus/lib/u2/e;

    const-class v4, Lcom/mplus/lib/u2/n;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/u2/a;->a:Lcom/mplus/lib/u2/a;

    const-class v4, Lcom/mplus/lib/x2/a;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/u2/g;->a:Lcom/mplus/lib/u2/g;

    const-class v4, Lcom/mplus/lib/x2/g;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/u2/d;->a:Lcom/mplus/lib/u2/d;

    const-class v4, Lcom/mplus/lib/x2/e;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/u2/c;->a:Lcom/mplus/lib/u2/c;

    const-class v4, Lcom/mplus/lib/x2/d;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/u2/b;->a:Lcom/mplus/lib/u2/b;

    const-class v4, Lcom/mplus/lib/x2/b;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/u2/f;->a:Lcom/mplus/lib/u2/f;

    const-class v4, Lcom/mplus/lib/x2/f;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/s5/b;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/mplus/lib/s5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v3, Lcom/mplus/lib/u2/n;->a:Lcom/mplus/lib/s5/b;

    return-void
.end method
