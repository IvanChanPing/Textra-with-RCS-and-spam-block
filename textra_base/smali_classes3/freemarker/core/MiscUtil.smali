.class Lfreemarker/core/MiscUtil;
.super Ljava/lang/Object;


# static fields
.field static final C_FALSE:Ljava/lang/String; = "false"

.field static final C_TRUE:Ljava/lang/String; = "true"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static peelParentheses(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 1

    :goto_0
    instance-of v0, p0, Lfreemarker/core/ParentheticalExpression;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/core/ParentheticalExpression;

    invoke-virtual {p0}, Lfreemarker/core/ParentheticalExpression;->getNestedExpression()Lfreemarker/core/Expression;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static sortMapOfExpressions(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lfreemarker/core/MiscUtil$1;

    invoke-direct {p0}, Lfreemarker/core/MiscUtil$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
