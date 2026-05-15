.class public final enum Lcom/mplus/lib/ra/g;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lcom/mplus/lib/ra/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mplus/lib/ra/g;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/mplus/lib/ra/g;

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/mplus/lib/ra/g;

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/mplus/lib/ra/g;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/mplus/lib/ra/g;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/mplus/lib/ra/g;

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/mplus/lib/ra/g;

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lcom/mplus/lib/ra/g;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ra/g;->a:[Lcom/mplus/lib/ra/g;

    invoke-static {v0}, Lcom/mplus/lib/a3/V0;->z([Ljava/lang/Enum;)Lcom/mplus/lib/ba/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/ra/g;
    .locals 1

    const-class v0, Lcom/mplus/lib/ra/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ra/g;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/ra/g;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ra/g;->a:[Lcom/mplus/lib/ra/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/ra/g;

    return-object v0
.end method
