.class public abstract Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lt/f;Lq/d;IILt/c;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    iget-object v11, v1, Lt/c;->a:Lt/e;

    iget-object v12, v1, Lt/c;->c:Lt/e;

    iget-object v13, v1, Lt/c;->b:Lt/e;

    iget-object v14, v1, Lt/c;->d:Lt/e;

    iget-object v2, v1, Lt/c;->e:Lt/e;

    iget v3, v1, Lt/c;->k:F

    iget-object v4, v0, Lt/e;->Y:[Lt/e$b;

    aget-object v4, v4, v10

    sget-object v5, Lt/e$b;->j:Lt/e$b;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v10, :cond_4

    iget v7, v2, Lt/e;->x0:I

    if-nez v7, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v15, :cond_2

    move/from16 v16, v15

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v7, v5, :cond_3

    :goto_3
    move v5, v15

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move/from16 v17, v16

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object v8, v11

    goto :goto_7

    :cond_4
    iget v7, v2, Lt/e;->y0:I

    if-nez v7, :cond_5

    move v8, v15

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-ne v7, v15, :cond_6

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v7, v5, :cond_3

    goto :goto_3

    :goto_7
    const/16 v21, 0x0

    if-nez v7, :cond_14

    iget-object v6, v8, Lt/e;->V:[Lt/d;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    :goto_8
    invoke-virtual {v6}, Lt/d;->e()I

    move-result v23

    iget-object v15, v8, Lt/e;->Y:[Lt/e$b;

    aget-object v15, v15, v10

    move/from16 v25, v3

    sget-object v3, Lt/e$b;->k:Lt/e$b;

    if-ne v15, v3, :cond_8

    iget-object v15, v8, Lt/e;->x:[I

    aget v15, v15, v10

    if-nez v15, :cond_8

    move/from16 v26, v7

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    move/from16 v26, v7

    const/4 v15, 0x0

    :goto_9
    iget-object v7, v6, Lt/d;->f:Lt/d;

    if-eqz v7, :cond_9

    if-eq v8, v11, :cond_9

    invoke-virtual {v7}, Lt/d;->e()I

    move-result v7

    add-int v23, v23, v7

    :cond_9
    move/from16 v7, v23

    if-eqz v5, :cond_a

    if-eq v8, v11, :cond_a

    if-eq v8, v13, :cond_a

    move-object/from16 v23, v2

    const/16 v19, 0x8

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    :goto_a
    iget-object v2, v6, Lt/d;->f:Lt/d;

    move-object/from16 v27, v11

    if-eqz v2, :cond_e

    if-ne v8, v13, :cond_b

    iget-object v11, v6, Lt/d;->i:Lq/i;

    iget-object v2, v2, Lt/d;->i:Lq/i;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v7, v1}, Lq/d;->h(Lq/i;Lq/i;II)V

    goto :goto_b

    :cond_b
    iget-object v1, v6, Lt/d;->i:Lq/i;

    iget-object v2, v2, Lt/d;->i:Lq/i;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v7, v11}, Lq/d;->h(Lq/i;Lq/i;II)V

    :goto_b
    if-eqz v15, :cond_c

    if-nez v5, :cond_c

    const/16 v19, 0x5

    :cond_c
    if-ne v8, v13, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v8, v10}, Lt/e;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_c

    :cond_d
    move/from16 v1, v19

    :goto_c
    iget-object v2, v6, Lt/d;->i:Lq/i;

    iget-object v6, v6, Lt/d;->f:Lt/d;

    iget-object v6, v6, Lt/d;->i:Lq/i;

    invoke-virtual {v9, v2, v6, v7, v1}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v8}, Lt/e;->Q()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    iget-object v1, v8, Lt/e;->Y:[Lt/e$b;

    aget-object v1, v1, v10

    if-ne v1, v3, :cond_f

    iget-object v1, v8, Lt/e;->V:[Lt/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lt/d;->i:Lq/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Lt/d;->i:Lq/i;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v2, v1, v3, v6}, Lq/d;->h(Lq/i;Lq/i;II)V

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    iget-object v1, v8, Lt/e;->V:[Lt/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lt/d;->i:Lq/i;

    iget-object v2, v0, Lt/e;->V:[Lt/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lt/d;->i:Lq/i;

    const/16 v6, 0x8

    invoke-virtual {v9, v1, v2, v3, v6}, Lq/d;->h(Lq/i;Lq/i;II)V

    :cond_10
    iget-object v1, v8, Lt/e;->V:[Lt/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lt/d;->d:Lt/e;

    iget-object v2, v1, Lt/e;->V:[Lt/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lt/d;->d:Lt/e;

    if-eq v2, v8, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v21, v1

    :cond_12
    :goto_e
    if-eqz v21, :cond_13

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_f

    :cond_13
    const/4 v7, 0x1

    :goto_f
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v11, v27

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v27, v11

    if-eqz v14, :cond_17

    iget-object v1, v12, Lt/e;->V:[Lt/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_17

    iget-object v1, v14, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v2

    iget-object v3, v14, Lt/e;->Y:[Lt/e$b;

    aget-object v3, v3, v10

    sget-object v6, Lt/e$b;->k:Lt/e$b;

    if-ne v3, v6, :cond_15

    iget-object v3, v14, Lt/e;->x:[I

    aget v3, v3, v10

    if-nez v3, :cond_15

    if-nez v5, :cond_15

    iget-object v3, v1, Lt/d;->f:Lt/d;

    iget-object v6, v3, Lt/d;->d:Lt/e;

    if-ne v6, v0, :cond_15

    iget-object v6, v1, Lt/d;->i:Lq/i;

    iget-object v3, v3, Lt/d;->i:Lq/i;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    goto :goto_10

    :cond_15
    const/4 v8, 0x5

    if-eqz v5, :cond_16

    iget-object v3, v1, Lt/d;->f:Lt/d;

    iget-object v6, v3, Lt/d;->d:Lt/e;

    if-ne v6, v0, :cond_16

    iget-object v6, v1, Lt/d;->i:Lq/i;

    iget-object v3, v3, Lt/d;->i:Lq/i;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    :cond_16
    :goto_10
    iget-object v3, v1, Lt/d;->i:Lq/i;

    iget-object v6, v12, Lt/e;->V:[Lt/d;

    aget-object v2, v6, v2

    iget-object v2, v2, Lt/d;->f:Lt/d;

    iget-object v2, v2, Lt/d;->i:Lq/i;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    invoke-virtual {v9, v3, v2, v1, v6}, Lq/d;->j(Lq/i;Lq/i;II)V

    goto :goto_11

    :cond_17
    const/4 v8, 0x5

    :goto_11
    if-eqz v4, :cond_18

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lt/d;->i:Lq/i;

    iget-object v2, v12, Lt/e;->V:[Lt/d;

    aget-object v1, v2, v1

    iget-object v2, v1, Lt/d;->i:Lq/i;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v9, v0, v2, v1, v3}, Lq/d;->h(Lq/i;Lq/i;II)V

    :cond_18
    move-object/from16 v0, p4

    iget-object v1, v0, Lt/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    iget-boolean v3, v0, Lt/c;->r:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lt/c;->t:Z

    if-nez v3, :cond_19

    iget v3, v0, Lt/c;->j:I

    int-to-float v3, v3

    goto :goto_12

    :cond_19
    move/from16 v3, v25

    :goto_12
    const/4 v4, 0x0

    move/from16 v29, v4

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_1e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/e;

    iget-object v15, v11, Lt/e;->B0:[F

    aget v15, v15, v10

    cmpg-float v20, v15, v4

    if-gez v20, :cond_1b

    iget-boolean v15, v0, Lt/c;->t:Z

    if-eqz v15, :cond_1a

    iget-object v11, v11, Lt/e;->V:[Lt/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lt/d;->i:Lq/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lt/d;->i:Lq/i;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v11, v8, v4}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    move v4, v8

    goto :goto_16

    :cond_1a
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_1b
    const/4 v4, 0x4

    goto :goto_14

    :goto_15
    cmpl-float v19, v15, v8

    if-nez v19, :cond_1c

    iget-object v11, v11, Lt/e;->V:[Lt/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lt/d;->i:Lq/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lt/d;->i:Lq/i;

    const/4 v4, 0x0

    const/16 v8, 0x8

    invoke-virtual {v9, v15, v11, v4, v8}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    :goto_16
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lt/e;->V:[Lt/d;

    aget-object v8, v7, p3

    iget-object v8, v8, Lt/d;->i:Lq/i;

    add-int/lit8 v18, p3, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Lt/d;->i:Lq/i;

    iget-object v4, v11, Lt/e;->V:[Lt/d;

    move-object/from16 v25, v1

    aget-object v1, v4, p3

    iget-object v1, v1, Lt/d;->i:Lq/i;

    aget-object v4, v4, v18

    iget-object v4, v4, Lt/d;->i:Lq/i;

    move/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Lq/d;->r()Lq/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    invoke-virtual/range {v28 .. v35}, Lq/b;->l(FFFLq/i;Lq/i;Lq/i;Lq/i;)Lq/b;

    invoke-virtual {v9, v2}, Lq/d;->d(Lq/b;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_17
    move-object v7, v11

    move/from16 v29, v15

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto/16 :goto_13

    :cond_1e
    if-eqz v13, :cond_20

    if-eq v13, v14, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 v11, v27

    goto :goto_19

    :cond_20
    move-object/from16 v11, v27

    goto :goto_1e

    :goto_19
    iget-object v0, v11, Lt/e;->V:[Lt/d;

    aget-object v0, v0, p3

    iget-object v1, v12, Lt/e;->V:[Lt/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lt/d;->i:Lq/i;

    move-object v3, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v3, v21

    :goto_1a
    iget-object v0, v1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lt/d;->i:Lq/i;

    move-object v5, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v21

    :goto_1b
    iget-object v0, v13, Lt/e;->V:[Lt/d;

    aget-object v0, v0, p3

    if-eqz v14, :cond_23

    iget-object v1, v14, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v2

    :cond_23
    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    move-object/from16 v2, v23

    if-nez v10, :cond_24

    iget v2, v2, Lt/e;->n0:F

    :goto_1c
    move v4, v2

    goto :goto_1d

    :cond_24
    iget v2, v2, Lt/e;->o0:F

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Lt/d;->e()I

    move-result v6

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v7

    iget-object v2, v0, Lt/d;->i:Lq/i;

    iget-object v8, v1, Lt/d;->i:Lq/i;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    goto/16 :goto_39

    :goto_1e
    if-eqz v16, :cond_36

    if-eqz v13, :cond_36

    iget v1, v0, Lt/c;->j:I

    if-lez v1, :cond_25

    iget v0, v0, Lt/c;->i:I

    if-ne v0, v1, :cond_25

    const/16 v24, 0x1

    goto :goto_1f

    :cond_25
    const/16 v24, 0x0

    :goto_1f
    move-object v8, v13

    move-object v15, v8

    :goto_20
    if-eqz v15, :cond_46

    iget-object v0, v15, Lt/e;->D0:[Lt/e;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_21
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lt/e;->Q()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_27

    iget-object v0, v7, Lt/e;->D0:[Lt/e;

    aget-object v7, v0, v10

    goto :goto_21

    :cond_26
    const/16 v6, 0x8

    :cond_27
    if-nez v7, :cond_29

    if-ne v15, v14, :cond_28

    goto :goto_23

    :cond_28
    move-object/from16 v22, v7

    :goto_22
    move-object/from16 v18, v8

    const/16 v20, 0x5

    goto/16 :goto_2b

    :cond_29
    :goto_23
    iget-object v0, v15, Lt/e;->V:[Lt/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lt/d;->i:Lq/i;

    iget-object v2, v0, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lt/d;->i:Lq/i;

    goto :goto_24

    :cond_2a
    move-object/from16 v2, v21

    :goto_24
    if-eq v8, v15, :cond_2b

    iget-object v2, v8, Lt/e;->V:[Lt/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_25
    iget-object v2, v2, Lt/d;->i:Lq/i;

    goto :goto_26

    :cond_2b
    if-ne v15, v13, :cond_2d

    iget-object v2, v11, Lt/e;->V:[Lt/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v2, v21

    :cond_2d
    :goto_26
    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    iget-object v3, v15, Lt/e;->V:[Lt/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v3

    if-eqz v7, :cond_2e

    iget-object v5, v7, Lt/e;->V:[Lt/d;

    aget-object v5, v5, p3

    :goto_27
    iget-object v6, v5, Lt/d;->i:Lq/i;

    move-object/from16 p0, v7

    goto :goto_28

    :cond_2e
    iget-object v5, v12, Lt/e;->V:[Lt/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_2f

    goto :goto_27

    :cond_2f
    move-object/from16 p0, v7

    move-object/from16 v6, v21

    :goto_28
    iget-object v7, v15, Lt/e;->V:[Lt/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lt/d;->i:Lq/i;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lt/d;->e()I

    move-result v5

    add-int/2addr v3, v5

    :cond_30
    iget-object v5, v8, Lt/e;->V:[Lt/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lt/d;->e()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    if-eqz v6, :cond_34

    if-eqz v7, :cond_34

    if-ne v15, v13, :cond_31

    iget-object v0, v13, Lt/e;->V:[Lt/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v15, v14, :cond_32

    iget-object v0, v14, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    move/from16 v18, v0

    goto :goto_29

    :cond_32
    move/from16 v18, v3

    :goto_29
    if-eqz v24, :cond_33

    const/16 v19, 0x8

    goto :goto_2a

    :cond_33
    const/16 v19, 0x5

    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v20, 0x5

    move-object v6, v7

    move-object/from16 v22, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    goto :goto_2b

    :cond_34
    move-object/from16 v22, p0

    goto/16 :goto_22

    :goto_2b
    invoke-virtual {v15}, Lt/e;->Q()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_35

    goto :goto_2c

    :cond_35
    move-object/from16 v15, v18

    :goto_2c
    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_20

    :cond_36
    const/16 v8, 0x8

    if-eqz v17, :cond_46

    if-eqz v13, :cond_46

    iget v1, v0, Lt/c;->j:I

    if-lez v1, :cond_37

    iget v0, v0, Lt/c;->i:I

    if-ne v0, v1, :cond_37

    const/16 v24, 0x1

    goto :goto_2d

    :cond_37
    const/16 v24, 0x0

    :goto_2d
    move-object v7, v13

    move-object v15, v7

    :goto_2e
    if-eqz v15, :cond_43

    iget-object v0, v15, Lt/e;->D0:[Lt/e;

    aget-object v0, v0, v10

    :goto_2f
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lt/e;->Q()I

    move-result v1

    if-ne v1, v8, :cond_38

    iget-object v0, v0, Lt/e;->D0:[Lt/e;

    aget-object v0, v0, v10

    goto :goto_2f

    :cond_38
    if-eq v15, v13, :cond_41

    if-eq v15, v14, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v14, :cond_39

    move-object/from16 v6, v21

    goto :goto_30

    :cond_39
    move-object v6, v0

    :goto_30
    iget-object v0, v15, Lt/e;->V:[Lt/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lt/d;->i:Lq/i;

    iget-object v2, v0, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lt/d;->i:Lq/i;

    :cond_3a
    iget-object v2, v7, Lt/e;->V:[Lt/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lt/d;->i:Lq/i;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    iget-object v4, v15, Lt/e;->V:[Lt/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    if-eqz v6, :cond_3c

    iget-object v5, v6, Lt/e;->V:[Lt/d;

    aget-object v5, v5, p3

    iget-object v8, v5, Lt/d;->i:Lq/i;

    move-object/from16 p0, v6

    iget-object v6, v5, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_3b

    iget-object v6, v6, Lt/d;->i:Lq/i;

    goto :goto_31

    :cond_3b
    move-object/from16 v6, v21

    :goto_31
    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_33

    :cond_3c
    move-object/from16 p0, v6

    iget-object v5, v14, Lt/e;->V:[Lt/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3d

    iget-object v6, v5, Lt/d;->i:Lq/i;

    goto :goto_32

    :cond_3d
    move-object/from16 v6, v21

    :goto_32
    iget-object v8, v15, Lt/e;->V:[Lt/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lt/d;->i:Lq/i;

    :goto_33
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lt/d;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3e
    move/from16 v18, v4

    iget-object v4, v7, Lt/e;->V:[Lt/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v24, :cond_3f

    const/16 v20, 0x8

    goto :goto_34

    :cond_3f
    const/16 v20, 0x4

    :goto_34
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    const/16 v19, 0x4

    move-object v5, v6

    move-object/from16 v22, p0

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    goto :goto_35

    :cond_40
    move-object/from16 v22, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    :goto_35
    move-object/from16 v0, v22

    goto :goto_36

    :cond_41
    move-object/from16 v23, v7

    move v10, v8

    const/16 v19, 0x4

    :goto_36
    invoke-virtual {v15}, Lt/e;->Q()I

    move-result v1

    if-eq v1, v10, :cond_42

    move-object v7, v15

    goto :goto_37

    :cond_42
    move-object/from16 v7, v23

    :goto_37
    move-object v15, v0

    move v8, v10

    move/from16 v10, p2

    goto/16 :goto_2e

    :cond_43
    iget-object v0, v13, Lt/e;->V:[Lt/d;

    aget-object v0, v0, p3

    iget-object v1, v11, Lt/e;->V:[Lt/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lt/d;->f:Lt/d;

    iget-object v2, v14, Lt/e;->V:[Lt/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v12, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v3

    iget-object v11, v2, Lt/d;->f:Lt/d;

    const/4 v15, 0x5

    if-eqz v1, :cond_45

    if-eq v13, v14, :cond_44

    iget-object v2, v0, Lt/d;->i:Lq/i;

    iget-object v1, v1, Lt/d;->i:Lq/i;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v15}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    goto :goto_38

    :cond_44
    if-eqz v11, :cond_45

    iget-object v2, v0, Lt/d;->i:Lq/i;

    iget-object v3, v1, Lt/d;->i:Lq/i;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v4

    iget-object v5, v10, Lt/d;->i:Lq/i;

    iget-object v6, v11, Lt/d;->i:Lq/i;

    invoke-virtual {v10}, Lt/d;->e()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    :cond_45
    :goto_38
    if-eqz v11, :cond_46

    if-eq v13, v14, :cond_46

    iget-object v0, v10, Lt/d;->i:Lq/i;

    iget-object v1, v11, Lt/d;->i:Lq/i;

    invoke-virtual {v10}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    :cond_46
    :goto_39
    if-nez v16, :cond_47

    if-eqz v17, :cond_4e

    :cond_47
    if-eqz v13, :cond_4e

    if-eq v13, v14, :cond_4e

    iget-object v0, v13, Lt/e;->V:[Lt/d;

    aget-object v1, v0, p3

    if-nez v14, :cond_48

    move-object v14, v13

    :cond_48
    iget-object v2, v14, Lt/e;->V:[Lt/d;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lt/d;->i:Lq/i;

    goto :goto_3a

    :cond_49
    move-object/from16 v4, v21

    :goto_3a
    iget-object v5, v2, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lt/d;->i:Lq/i;

    goto :goto_3b

    :cond_4a
    move-object/from16 v5, v21

    :goto_3b
    if-eq v12, v14, :cond_4c

    iget-object v5, v12, Lt/e;->V:[Lt/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lt/d;->i:Lq/i;

    move-object/from16 v21, v5

    :cond_4b
    move-object/from16 v5, v21

    :cond_4c
    if-ne v13, v14, :cond_4d

    aget-object v2, v0, v3

    :cond_4d
    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v6

    iget-object v0, v14, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v7

    iget-object v1, v1, Lt/d;->i:Lq/i;

    iget-object v8, v2, Lt/d;->i:Lq/i;

    const/4 v10, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v6

    move v4, v11

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lq/d;->c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V

    :cond_4e
    return-void
.end method

.method public static b(Lt/f;Lq/d;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lt/f;->U0:I

    .line 5
    .line 6
    iget-object v2, p0, Lt/f;->X0:[Lt/c;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lt/f;->V0:I

    .line 11
    .line 12
    iget-object v2, p0, Lt/f;->W0:[Lt/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lt/c;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lt/c;->a:Lt/e;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lt/b;->a(Lt/f;Lq/d;IILt/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
