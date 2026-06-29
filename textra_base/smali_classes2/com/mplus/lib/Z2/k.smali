.class public abstract synthetic Lcom/mplus/lib/Z2/k;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Z2.k
# ROLE  : utility functions — string manipulation, formatting helpers, shared static methods
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method creates an unmodifiable copy of the input HashMap. It does not modify the original map.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static A(Ljava/util/HashMap;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method generates a hash code by performing arithmetic operations on the input integers. It hashes the first integer, adds the second, and multiplies by the third.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static B(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x4

    mul-int/2addr p0, p2

    const/4 v0, 0x1

    return p0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `zzad`, configures it, and uses it to annotate an object, then returns a `w3/c` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static C(ILcom/mplus/lib/s5/m;)Lcom/mplus/lib/w3/c;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/s5/m;->i(Ljava/lang/annotation/Annotation;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m;->d()Lcom/mplus/lib/w3/c;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method calculates the sum of three integers after applying a transformation to the first integer using `Lcom/google/android/gms/internal/play_billing/zzgr;->zzz`. It returns the resulting integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static D(III)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result p0

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x4

    add-int/2addr p0, p2

    const/4 v0, 0x6

    return p0
.end method

# M-ROLE [GROQ]: This method shifts the binary representation of the number 1 to the left by a number of bits determined by the result of calling `Lcom/mplus/lib/l1/b;->a(I)I` with the input parameter. It then returns the result of this shift operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static final a(I)I
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

# M-ROLE [GROQ]: This method determines the type of an object and returns a corresponding integer value. If the object is not of a recognized type, it throws an AssertionError with a message indicating the invalid type.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static bridge synthetic b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x2

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x2

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 v2, 0x5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 p0, 0x4

    const/4 v2, 0x4

    return p0

    :cond_3
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v1, "avspn d tigtai: ly"

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static synthetic c(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v2, 0x4

    return v0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 v2, 0x5

    return v0

    :pswitch_4
    const/4 v2, 0x6

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method calculates the sum of three integers after applying a transformation to the first integer using `Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF`. It then returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static d(III)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzF(I)I

    move-result p0

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x2

    add-int/2addr p0, p2

    const/4 v0, 0x3

    return p0
.end method

# M-ROLE [GROQ]: This method calculates a value by multiplying two numbers, dividing by a third, adding a fourth, and then returning the maximum of this result and a fifth number.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static e(IIIII)I
    .locals 1

    mul-int/2addr p0, p1

    const/4 v0, 0x5

    div-int/2addr p0, p2

    const/4 v0, 0x5

    add-int/2addr p0, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `zzay`, sets its value using the input parameter, and returns a `zzbc` object generated from it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static f(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static g(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_common/zzbc;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x5

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `zzai`, sets a value using the input parameter, and returns a `zzam` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static h(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static i(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x2

    new-instance p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `zzad`, configures it with the input integer, and returns the result of calling `zzb()` on it, effectively creating a `zzah` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static j(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static k(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method creates and returns a `zzan` object by configuring a `zzaj` instance with the provided integer parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static l(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method creates a `zzay` object, sets its value, converts it to a `zzbc` object, and uses it to invoke a method on an `Lcom/mplus/lib/s5/m` object, ultimately returning a `Lcom/mplus/lib/w3/c` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static n(ILcom/mplus/lib/s5/m;)Lcom/mplus/lib/w3/c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/s5/m;->i(Ljava/lang/annotation/Annotation;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m;->d()Lcom/mplus/lib/w3/c;

    move-result-object p0

    return-object p0
.end method

# M-ROLE [GROQ]: This method concatenates four strings: the input string `p2`, the integer `p0`, the input string `p3`, and the integer `p1`, in that order, and returns the resulting string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method appends an integer to a given string and returns the resulting string. It takes an integer and a string as input parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

# M-ROLE [GROQ]: This method concatenates three input strings. It returns the concatenated string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method creates a new HashMap, puts an entry into it with the provided Class object as the key and another object as the value, and returns the HashMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static s(Lcom/google/android/gms/internal/mlkit_common/zzbc;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzbc;)Ljava/util/HashMap;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new HashMap, puts an entry into it with the provided Class object as the key and another zzam object as the value, then returns the HashMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static t(Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new HashMap, puts an entry into it with the provided Class and zzah objects as key and value, and returns the HashMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static u(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new HashMap, puts an entry into it using the provided Class object as the key and the second zzan object as the value, then returns the HashMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static v(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;)Ljava/util/HashMap;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

# M-ROLE [GROQ]: This method throws an IllegalArgumentException with a given message if the input integer is 0, otherwise it returns immediately. It does not perform any external invocations or string operations beyond the exception.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic w(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

# M-ROLE [GROQ]: This method appends an integer to a string and logs the result as a warning.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method creates a new ParseError object from a given string and exception, then adds it to a list. It essentially handles and logs a parsing error.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Exception;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method concatenates two input strings and logs the result at the warning level.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
