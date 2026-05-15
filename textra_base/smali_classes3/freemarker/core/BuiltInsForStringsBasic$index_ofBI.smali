.class Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "index_ofBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;
    }
.end annotation


# instance fields
.field private final findLast:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput-boolean p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;->findLast:Z

    return-void
.end method

.method public static synthetic access$400(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;->findLast:Z

    return p0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    new-instance v0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const-string v2, "For sequences/collections (lists and such) use \"?seq_index_of\" instead."

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/Expression;->evalAndCoerceToStringOrUnsupportedMarkup(Lfreemarker/core/Environment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V

    return-object v0
.end method
