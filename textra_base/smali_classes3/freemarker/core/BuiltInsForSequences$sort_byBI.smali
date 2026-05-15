.class Lfreemarker/core/BuiltInsForSequences$sort_byBI;
.super Lfreemarker/core/BuiltInsForSequences$sortBI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sort_byBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$sort_byBI$BIMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForSequences$sortBI;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/core/BuiltInsForSequences$sort_byBI$BIMethod;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BuiltInsForSequences$sort_byBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForSequences$sort_byBI;Lfreemarker/template/TemplateSequenceModel;)V

    return-object v0
.end method
