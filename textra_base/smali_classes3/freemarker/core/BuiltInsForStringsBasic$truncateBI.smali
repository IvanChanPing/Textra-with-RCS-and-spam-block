.class Lfreemarker/core/BuiltInsForStringsBasic$truncateBI;
.super Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "truncateBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;-><init>()V

    return-void
.end method


# virtual methods
.method public allowMarkupTerminator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public truncate(Lfreemarker/core/TruncateBuiltinAlgorithm;Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    check-cast p4, Lfreemarker/template/TemplateScalarModel;

    invoke-virtual/range {p1 .. p6}, Lfreemarker/core/TruncateBuiltinAlgorithm;->truncate(Ljava/lang/String;ILfreemarker/template/TemplateScalarModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateScalarModel;

    move-result-object p1

    return-object p1
.end method
