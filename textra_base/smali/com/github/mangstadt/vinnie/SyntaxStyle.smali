.class public final enum Lcom/github/mangstadt/vinnie/SyntaxStyle;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public static final enum b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public static final synthetic c:[Lcom/github/mangstadt/vinnie/SyntaxStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    filled-new-array {v0, v1}, [Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v0

    sput-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->c:[Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    const-class v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object p0
.end method

.method public static values()[Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->c:[Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v0}, [Lcom/github/mangstadt/vinnie/SyntaxStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method
