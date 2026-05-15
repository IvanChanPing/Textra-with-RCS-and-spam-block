.class Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI$ReplaceMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReplaceMethod"
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI$ReplaceMethod;->this$0:Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI$ReplaceMethod;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI$ReplaceMethod;->this$0:Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-le v0, v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfreemarker/core/RegexpHelper;->parseFlagString(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    const-wide v10, 0x100000000L

    and-long/2addr v10, v8

    cmp-long p1, v10, v6

    const-wide v10, 0x200000000L

    if-nez p1, :cond_3

    const-string p1, "replace"

    invoke-static {p1, v8, v9}, Lfreemarker/core/RegexpHelper;->checkNonRegexpFlags(Ljava/lang/String;J)V

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI$ReplaceMethod;->s:Ljava/lang/String;

    sget-wide v12, Lfreemarker/core/RegexpHelper;->RE_FLAG_CASE_INSENSITIVE:J

    and-long/2addr v12, v8

    cmp-long v0, v12, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    move v1, v4

    :cond_2
    invoke-static {p1, v2, v5, v0, v1}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    long-to-int p1, v8

    invoke-static {v2, p1}, Lfreemarker/core/RegexpHelper;->getPattern(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI$ReplaceMethod;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    and-long v0, v8, v10

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
