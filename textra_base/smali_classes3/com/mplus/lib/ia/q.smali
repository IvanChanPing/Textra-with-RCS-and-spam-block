.class public Lcom/mplus/lib/ia/q;
.super Lcom/mplus/lib/ia/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/mplus/lib/ia/c;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ia/u;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/ia/p;->getGetter()Lcom/mplus/lib/pa/j;

    const/4 p1, 0x0

    throw p1
.end method
